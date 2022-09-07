from typing import Iterator, Optional, Tuple

from ._connection import get_connection
from ._types import Name, NatureID


def ids() -> Iterator[NatureID]:
    cursor = get_connection().cursor()
    cursor.execute(
        """
SELECT id FROM natures ORDER BY id
        """
    )
    for (id_,) in cursor.fetchall():
        yield id_


def name(id: NatureID) -> Name:
    cursor = get_connection().cursor()
    cursor.execute(
        """
SELECT language_id, name
FROM nature_names
WHERE nature_id=?
        """,
        (id,),
    )
    return Name(**dict(cursor.fetchall()))


def resolve_name(name: str) -> NatureID:
    cursor = get_connection().cursor()
    cursor.execute(
        """
SELECT nature_id
FROM nature_names
WHERE name=?
        """,
        (name,),
    )

    result: Optional[Tuple[NatureID]]
    result = cursor.fetchone()
    if result is None:
        raise ValueError(name)
    return result[0]
