CREATE TABLE pokemon_names
(
    pokemon_id INTEGER NOT NULL,
    language_id TEXT NOT NULL,
    `name` TEXT UNIQUE NOT NULL,
    PRIMARY KEY(pokemon_id, language_id)
);

INSERT INTO pokemon_names
    (pokemon_id, language_id, `name`)
VALUES
    (         1, 'ja'       , 'フシギダネ'),
    (         1, 'en'       , 'Bulbasaur'),
    (         2, 'ja'       , 'フシギソウ'),
    (         2, 'en'       , 'Ivysaur'),
    (         3, 'ja'       , 'フシギバナ'),
    (         3, 'en'       , 'Venusaur'),
    (         4, 'ja'       , 'ヒトカゲ'),
    (         4, 'en'       , 'Charmander'),
    (         5, 'ja'       , 'リザード'),
    (         5, 'en'       , 'Charmeleon'),
    (         6, 'ja'       , 'リザードン'),
    (         6, 'en'       , 'Charizard'),
    (         7, 'ja'       , 'ゼニガメ'),
    (         7, 'en'       , 'Squirtle'),
    (         8, 'ja'       , 'カメール'),
    (         8, 'en'       , 'Wartortle'),
    (         9, 'ja'       , 'カメックス'),
    (         9, 'en'       , 'Blastoise'),
    (        10, 'ja'       , 'キャタピー'),
    (        10, 'en'       , 'Caterpie'),
    (        11, 'ja'       , 'トランセル'),
    (        11, 'en'       , 'Metapod'),
    (        12, 'ja'       , 'バタフリー'),
    (        12, 'en'       , 'Butterfree'),
    (        13, 'ja'       , 'ビードル'),
    (        13, 'en'       , 'Weedle'),
    (        14, 'ja'       , 'コクーン'),
    (        14, 'en'       , 'Kakuna'),
    (        15, 'ja'       , 'スピアー'),
    (        15, 'en'       , 'Beedrill'),
    (        16, 'ja'       , 'ポッポ'),
    (        16, 'en'       , 'Pidgey'),
    (        17, 'ja'       , 'ピジョン'),
    (        17, 'en'       , 'Pidgeotto'),
    (        18, 'ja'       , 'ピジョット'),
    (        18, 'en'       , 'Pidgeot'),
    (        19, 'ja'       , 'コラッタ'),
    (        19, 'en'       , 'Rattata'),
    (        20, 'ja'       , 'ラッタ'),
    (        20, 'en'       , 'Raticate'),
    (        21, 'ja'       , 'オニスズメ'),
    (        21, 'en'       , 'Spearow'),
    (        22, 'ja'       , 'オニドリル'),
    (        22, 'en'       , 'Fearow'),
    (        23, 'ja'       , 'アーボ'),
    (        23, 'en'       , 'Ekans'),
    (        24, 'ja'       , 'アーボック'),
    (        24, 'en'       , 'Arbok'),
    (        25, 'ja'       , 'ピカチュウ'),
    (        25, 'en'       , 'Pikachu'),
    (        26, 'ja'       , 'ライチュウ'),
    (        26, 'en'       , 'Raichu'),
    (        27, 'ja'       , 'サンド'),
    (        27, 'en'       , 'Sandshrew'),
    (        28, 'ja'       , 'サンドパン'),
    (        28, 'en'       , 'Sandslash'),
    (        29, 'ja'       , 'ニドラン♀'),
    (        29, 'en'       , 'Nidoran♀'),
    (        30, 'ja'       , 'ニドリーナ'),
    (        30, 'en'       , 'Nidorina'),
    (        31, 'ja'       , 'ニドクイン'),
    (        31, 'en'       , 'Nidoqueen'),
    (        32, 'ja'       , 'ニドラン♂'),
    (        32, 'en'       , 'Nidoran♂'),
    (        33, 'ja'       , 'ニドリーノ'),
    (        33, 'en'       , 'Nidorino'),
    (        34, 'ja'       , 'ニドキング'),
    (        34, 'en'       , 'Nidoking'),
    (        35, 'ja'       , 'ピッピ'),
    (        35, 'en'       , 'Clefairy'),
    (        36, 'ja'       , 'ピクシー'),
    (        36, 'en'       , 'Clefable'),
    (        37, 'ja'       , 'ロコン'),
    (        37, 'en'       , 'Vulpix'),
    (        38, 'ja'       , 'キュウコン'),
    (        38, 'en'       , 'Ninetales'),
    (        39, 'ja'       , 'プリン'),
    (        39, 'en'       , 'Jigglypuff'),
    (        40, 'ja'       , 'プクリン'),
    (        40, 'en'       , 'Wigglytuff'),
    (        41, 'ja'       , 'ズバット'),
    (        41, 'en'       , 'Zubat'),
    (        42, 'ja'       , 'ゴルバット'),
    (        42, 'en'       , 'Golbat'),
    (        43, 'ja'       , 'ナゾノクサ'),
    (        43, 'en'       , 'Oddish'),
    (        44, 'ja'       , 'クサイハナ'),
    (        44, 'en'       , 'Gloom'),
    (        45, 'ja'       , 'ラフレシア'),
    (        45, 'en'       , 'Vileplume'),
    (        46, 'ja'       , 'パラス'),
    (        46, 'en'       , 'Paras'),
    (        47, 'ja'       , 'パラセクト'),
    (        47, 'en'       , 'Parasect'),
    (        48, 'ja'       , 'コンパン'),
    (        48, 'en'       , 'Venonat'),
    (        49, 'ja'       , 'モルフォン'),
    (        49, 'en'       , 'Venomoth'),
    (        50, 'ja'       , 'ディグダ'),
    (        50, 'en'       , 'Diglett'),
    (        51, 'ja'       , 'ダグトリオ'),
    (        51, 'en'       , 'Dugtrio'),
    (        52, 'ja'       , 'ニャース'),
    (        52, 'en'       , 'Meowth'),
    (        53, 'ja'       , 'ペルシアン'),
    (        53, 'en'       , 'Persian'),
    (        54, 'ja'       , 'コダック'),
    (        54, 'en'       , 'Psyduck'),
    (        55, 'ja'       , 'ゴルダック'),
    (        55, 'en'       , 'Golduck'),
    (        56, 'ja'       , 'マンキー'),
    (        56, 'en'       , 'Mankey'),
    (        57, 'ja'       , 'オコリザル'),
    (        57, 'en'       , 'Primeape'),
    (        58, 'ja'       , 'ガーディ'),
    (        58, 'en'       , 'Growlithe'),
    (        59, 'ja'       , 'ウインディ'),
    (        59, 'en'       , 'Arcanine'),
    (        60, 'ja'       , 'ニョロモ'),
    (        60, 'en'       , 'Poliwag'),
    (        61, 'ja'       , 'ニョロゾ'),
    (        61, 'en'       , 'Poliwhirl'),
    (        62, 'ja'       , 'ニョロボン'),
    (        62, 'en'       , 'Poliwrath'),
    (        63, 'ja'       , 'ケーシィ'),
    (        63, 'en'       , 'Abra'),
    (        64, 'ja'       , 'ユンゲラー'),
    (        64, 'en'       , 'Kadabra'),
    (        65, 'ja'       , 'フーディン'),
    (        65, 'en'       , 'Alakazam'),
    (        66, 'ja'       , 'ワンリキー'),
    (        66, 'en'       , 'Machop'),
    (        67, 'ja'       , 'ゴーリキー'),
    (        67, 'en'       , 'Machoke'),
    (        68, 'ja'       , 'カイリキー'),
    (        68, 'en'       , 'Machamp'),
    (        69, 'ja'       , 'マダツボミ'),
    (        69, 'en'       , 'Bellsprout'),
    (        70, 'ja'       , 'ウツドン'),
    (        70, 'en'       , 'Weepinbell'),
    (        71, 'ja'       , 'ウツボット'),
    (        71, 'en'       , 'Victreebel'),
    (        72, 'ja'       , 'メノクラゲ'),
    (        72, 'en'       , 'Tentacool'),
    (        73, 'ja'       , 'ドククラゲ'),
    (        73, 'en'       , 'Tentacruel'),
    (        74, 'ja'       , 'イシツブテ'),
    (        74, 'en'       , 'Geodude'),
    (        75, 'ja'       , 'ゴローン'),
    (        75, 'en'       , 'Graveler'),
    (        76, 'ja'       , 'ゴローニャ'),
    (        76, 'en'       , 'Golem'),
    (        77, 'ja'       , 'ポニータ'),
    (        77, 'en'       , 'Ponyta'),
    (        78, 'ja'       , 'ギャロップ'),
    (        78, 'en'       , 'Rapidash'),
    (        79, 'ja'       , 'ヤドン'),
    (        79, 'en'       , 'Slowpoke'),
    (        80, 'ja'       , 'ヤドラン'),
    (        80, 'en'       , 'Slowbro'),
    (        81, 'ja'       , 'コイル'),
    (        81, 'en'       , 'Magnemite'),
    (        82, 'ja'       , 'レアコイル'),
    (        82, 'en'       , 'Magneton'),
    (        83, 'ja'       , 'カモネギ'),
    (        83, 'en'       , "Farfetch'd"),
    (        84, 'ja'       , 'ドードー'),
    (        84, 'en'       , 'Doduo'),
    (        85, 'ja'       , 'ドードリオ'),
    (        85, 'en'       , 'Dodrio'),
    (        86, 'ja'       , 'パウワウ'),
    (        86, 'en'       , 'Seel'),
    (        87, 'ja'       , 'ジュゴン'),
    (        87, 'en'       , 'Dewgong'),
    (        88, 'ja'       , 'ベトベター'),
    (        88, 'en'       , 'Grimer'),
    (        89, 'ja'       , 'ベトベトン'),
    (        89, 'en'       , 'Muk'),
    (        90, 'ja'       , 'シェルダー'),
    (        90, 'en'       , 'Shellder'),
    (        91, 'ja'       , 'パルシェン'),
    (        91, 'en'       , 'Cloyster'),
    (        92, 'ja'       , 'ゴース'),
    (        92, 'en'       , 'Gastly'),
    (        93, 'ja'       , 'ゴースト'),
    (        93, 'en'       , 'Haunter'),
    (        94, 'ja'       , 'ゲンガー'),
    (        94, 'en'       , 'Gengar'),
    (        95, 'ja'       , 'イワーク'),
    (        95, 'en'       , 'Onix'),
    (        96, 'ja'       , 'スリープ'),
    (        96, 'en'       , 'Drowzee'),
    (        97, 'ja'       , 'スリーパー'),
    (        97, 'en'       , 'Hypno'),
    (        98, 'ja'       , 'クラブ'),
    (        98, 'en'       , 'Krabby'),
    (        99, 'ja'       , 'キングラー'),
    (        99, 'en'       , 'Kingler'),
    (       100, 'ja'       , 'ビリリダマ'),
    (       100, 'en'       , 'Voltorb'),
    (       101, 'ja'       , 'マルマイン'),
    (       101, 'en'       , 'Electrode'),
    (       102, 'ja'       , 'タマタマ'),
    (       102, 'en'       , 'Exeggcute'),
    (       103, 'ja'       , 'ナッシー'),
    (       103, 'en'       , 'Exeggutor'),
    (       104, 'ja'       , 'カラカラ'),
    (       104, 'en'       , 'Cubone'),
    (       105, 'ja'       , 'ガラガラ'),
    (       105, 'en'       , 'Marowak'),
    (       106, 'ja'       , 'サワムラー'),
    (       106, 'en'       , 'Hitmonlee'),
    (       107, 'ja'       , 'エビワラー'),
    (       107, 'en'       , 'Hitmonchan'),
    (       108, 'ja'       , 'ベロリンガ'),
    (       108, 'en'       , 'Lickitung'),
    (       109, 'ja'       , 'ドガース'),
    (       109, 'en'       , 'Koffing'),
    (       110, 'ja'       , 'マタドガス'),
    (       110, 'en'       , 'Weezing'),
    (       111, 'ja'       , 'サイホーン'),
    (       111, 'en'       , 'Rhyhorn'),
    (       112, 'ja'       , 'サイドン'),
    (       112, 'en'       , 'Rhydon'),
    (       113, 'ja'       , 'ラッキー'),
    (       113, 'en'       , 'Chansey'),
    (       114, 'ja'       , 'モンジャラ'),
    (       114, 'en'       , 'Tangela'),
    (       115, 'ja'       , 'ガルーラ'),
    (       115, 'en'       , 'Kangaskhan'),
    (       116, 'ja'       , 'タッツー'),
    (       116, 'en'       , 'Horsea'),
    (       117, 'ja'       , 'シードラ'),
    (       117, 'en'       , 'Seadra'),
    (       118, 'ja'       , 'トサキント'),
    (       118, 'en'       , 'Goldeen'),
    (       119, 'ja'       , 'アズマオウ'),
    (       119, 'en'       , 'Seaking'),
    (       120, 'ja'       , 'ヒトデマン'),
    (       120, 'en'       , 'Staryu'),
    (       121, 'ja'       , 'スターミー'),
    (       121, 'en'       , 'Starmie'),
    (       122, 'ja'       , 'バリヤード'),
    (       122, 'en'       , 'Mr. Mime'),
    (       123, 'ja'       , 'ストライク'),
    (       123, 'en'       , 'Scyther'),
    (       124, 'ja'       , 'ルージュラ'),
    (       124, 'en'       , 'Jynx'),
    (       125, 'ja'       , 'エレブー'),
    (       125, 'en'       , 'Electabuzz'),
    (       126, 'ja'       , 'ブーバー'),
    (       126, 'en'       , 'Magmar'),
    (       127, 'ja'       , 'カイロス'),
    (       127, 'en'       , 'Pinsir'),
    (       128, 'ja'       , 'ケンタロス'),
    (       128, 'en'       , 'Tauros'),
    (       129, 'ja'       , 'コイキング'),
    (       129, 'en'       , 'Magikarp'),
    (       130, 'ja'       , 'ギャラドス'),
    (       130, 'en'       , 'Gyarados'),
    (       131, 'ja'       , 'ラプラス'),
    (       131, 'en'       , 'Lapras'),
    (       132, 'ja'       , 'メタモン'),
    (       132, 'en'       , 'Ditto'),
    (       133, 'ja'       , 'イーブイ'),
    (       133, 'en'       , 'Eevee'),
    (       134, 'ja'       , 'シャワーズ'),
    (       134, 'en'       , 'Vaporeon'),
    (       135, 'ja'       , 'サンダース'),
    (       135, 'en'       , 'Jolteon'),
    (       136, 'ja'       , 'ブースター'),
    (       136, 'en'       , 'Flareon'),
    (       137, 'ja'       , 'ポリゴン'),
    (       137, 'en'       , 'Porygon'),
    (       138, 'ja'       , 'オムナイト'),
    (       138, 'en'       , 'Omanyte'),
    (       139, 'ja'       , 'オムスター'),
    (       139, 'en'       , 'Omastar'),
    (       140, 'ja'       , 'カブト'),
    (       140, 'en'       , 'Kabuto'),
    (       141, 'ja'       , 'カブトプス'),
    (       141, 'en'       , 'Kabutops'),
    (       142, 'ja'       , 'プテラ'),
    (       142, 'en'       , 'Aerodactyl'),
    (       143, 'ja'       , 'カビゴン'),
    (       143, 'en'       , 'Snorlax'),
    (       144, 'ja'       , 'フリーザー'),
    (       144, 'en'       , 'Articuno'),
    (       145, 'ja'       , 'サンダー'),
    (       145, 'en'       , 'Zapdos'),
    (       146, 'ja'       , 'ファイヤー'),
    (       146, 'en'       , 'Moltres'),
    (       147, 'ja'       , 'ミニリュウ'),
    (       147, 'en'       , 'Dratini'),
    (       148, 'ja'       , 'ハクリュー'),
    (       148, 'en'       , 'Dragonair'),
    (       149, 'ja'       , 'カイリュー'),
    (       149, 'en'       , 'Dragonite'),
    (       150, 'ja'       , 'ミュウツー'),
    (       150, 'en'       , 'Mewtwo'),
    (       151, 'ja'       , 'ミュウ'),
    (       151, 'en'       , 'Mew'),
    (       152, 'ja'       , 'チコリータ'),
    (       152, 'en'       , 'Chikorita'),
    (       153, 'ja'       , 'ベイリーフ'),
    (       153, 'en'       , 'Bayleef'),
    (       154, 'ja'       , 'メガニウム'),
    (       154, 'en'       , 'Meganium'),
    (       155, 'ja'       , 'ヒノアラシ'),
    (       155, 'en'       , 'Cyndaquil'),
    (       156, 'ja'       , 'マグマラシ'),
    (       156, 'en'       , 'Quilava'),
    (       157, 'ja'       , 'バクフーン'),
    (       157, 'en'       , 'Typhlosion'),
    (       158, 'ja'       , 'ワニノコ'),
    (       158, 'en'       , 'Totodile'),
    (       159, 'ja'       , 'アリゲイツ'),
    (       159, 'en'       , 'Croconaw'),
    (       160, 'ja'       , 'オーダイル'),
    (       160, 'en'       , 'Feraligatr'),
    (       161, 'ja'       , 'オタチ'),
    (       161, 'en'       , 'Sentret'),
    (       162, 'ja'       , 'オオタチ'),
    (       162, 'en'       , 'Furret'),
    (       163, 'ja'       , 'ホーホー'),
    (       163, 'en'       , 'Hoothoot'),
    (       164, 'ja'       , 'ヨルノズク'),
    (       164, 'en'       , 'Noctowl'),
    (       165, 'ja'       , 'レディバ'),
    (       165, 'en'       , 'Ledyba'),
    (       166, 'ja'       , 'レディアン'),
    (       166, 'en'       , 'Ledian'),
    (       167, 'ja'       , 'イトマル'),
    (       167, 'en'       , 'Spinarak'),
    (       168, 'ja'       , 'アリアドス'),
    (       168, 'en'       , 'Ariados'),
    (       169, 'ja'       , 'クロバット'),
    (       169, 'en'       , 'Crobat'),
    (       170, 'ja'       , 'チョンチー'),
    (       170, 'en'       , 'Chinchou'),
    (       171, 'ja'       , 'ランターン'),
    (       171, 'en'       , 'Lanturn'),
    (       172, 'ja'       , 'ピチュー'),
    (       172, 'en'       , 'Pichu'),
    (       173, 'ja'       , 'ピィ'),
    (       173, 'en'       , 'Cleffa'),
    (       174, 'ja'       , 'ププリン'),
    (       174, 'en'       , 'Igglybuff'),
    (       175, 'ja'       , 'トゲピー'),
    (       175, 'en'       , 'Togepi'),
    (       176, 'ja'       , 'トゲチック'),
    (       176, 'en'       , 'Togetic'),
    (       177, 'ja'       , 'ネイティ'),
    (       177, 'en'       , 'Natu'),
    (       178, 'ja'       , 'ネイティオ'),
    (       178, 'en'       , 'Xatu'),
    (       179, 'ja'       , 'メリープ'),
    (       179, 'en'       , 'Mareep'),
    (       180, 'ja'       , 'モココ'),
    (       180, 'en'       , 'Flaaffy'),
    (       181, 'ja'       , 'デンリュウ'),
    (       181, 'en'       , 'Ampharos'),
    (       182, 'ja'       , 'キレイハナ'),
    (       182, 'en'       , 'Bellossom'),
    (       183, 'ja'       , 'マリル'),
    (       183, 'en'       , 'Marill'),
    (       184, 'ja'       , 'マリルリ'),
    (       184, 'en'       , 'Azumarill'),
    (       185, 'ja'       , 'ウソッキー'),
    (       185, 'en'       , 'Sudowoodo'),
    (       186, 'ja'       , 'ニョロトノ'),
    (       186, 'en'       , 'Politoed'),
    (       187, 'ja'       , 'ハネッコ'),
    (       187, 'en'       , 'Hoppip'),
    (       188, 'ja'       , 'ポポッコ'),
    (       188, 'en'       , 'Skiploom'),
    (       189, 'ja'       , 'ワタッコ'),
    (       189, 'en'       , 'Jumpluff'),
    (       190, 'ja'       , 'エイパム'),
    (       190, 'en'       , 'Aipom'),
    (       191, 'ja'       , 'ヒマナッツ'),
    (       191, 'en'       , 'Sunkern'),
    (       192, 'ja'       , 'キマワリ'),
    (       192, 'en'       , 'Sunflora'),
    (       193, 'ja'       , 'ヤンヤンマ'),
    (       193, 'en'       , 'Yanma'),
    (       194, 'ja'       , 'ウパー'),
    (       194, 'en'       , 'Wooper'),
    (       195, 'ja'       , 'ヌオー'),
    (       195, 'en'       , 'Quagsire'),
    (       196, 'ja'       , 'エーフィ'),
    (       196, 'en'       , 'Espeon'),
    (       197, 'ja'       , 'ブラッキー'),
    (       197, 'en'       , 'Umbreon'),
    (       198, 'ja'       , 'ヤミカラス'),
    (       198, 'en'       , 'Murkrow'),
    (       199, 'ja'       , 'ヤドキング'),
    (       199, 'en'       , 'Slowking'),
    (       200, 'ja'       , 'ムウマ'),
    (       200, 'en'       , 'Misdreavus'),
    (       201, 'ja'       , 'アンノーン'),
    (       201, 'en'       , 'Unown'),
    (       202, 'ja'       , 'ソーナンス'),
    (       202, 'en'       , 'Wobbuffet'),
    (       203, 'ja'       , 'キリンリキ'),
    (       203, 'en'       , 'Girafarig'),
    (       204, 'ja'       , 'クヌギダマ'),
    (       204, 'en'       , 'Pineco'),
    (       205, 'ja'       , 'フォレトス'),
    (       205, 'en'       , 'Forretress'),
    (       206, 'ja'       , 'ノコッチ'),
    (       206, 'en'       , 'Dunsparce'),
    (       207, 'ja'       , 'グライガー'),
    (       207, 'en'       , 'Gligar'),
    (       208, 'ja'       , 'ハガネール'),
    (       208, 'en'       , 'Steelix'),
    (       209, 'ja'       , 'ブルー'),
    (       209, 'en'       , 'Snubbull'),
    (       210, 'ja'       , 'グランブル'),
    (       210, 'en'       , 'Granbull'),
    (       211, 'ja'       , 'ハリーセン'),
    (       211, 'en'       , 'Qwilfish'),
    (       212, 'ja'       , 'ハッサム'),
    (       212, 'en'       , 'Scizor'),
    (       213, 'ja'       , 'ツボツボ'),
    (       213, 'en'       , 'Shuckle'),
    (       214, 'ja'       , 'ヘラクロス'),
    (       214, 'en'       , 'Heracross'),
    (       215, 'ja'       , 'ニューラ'),
    (       215, 'en'       , 'Sneasel'),
    (       216, 'ja'       , 'ヒメグマ'),
    (       216, 'en'       , 'Teddiursa'),
    (       217, 'ja'       , 'リングマ'),
    (       217, 'en'       , 'Ursaring'),
    (       218, 'ja'       , 'マグマッグ'),
    (       218, 'en'       , 'Slugma'),
    (       219, 'ja'       , 'マグカルゴ'),
    (       219, 'en'       , 'Magcargo'),
    (       220, 'ja'       , 'ウリムー'),
    (       220, 'en'       , 'Swinub'),
    (       221, 'ja'       , 'イノムー'),
    (       221, 'en'       , 'Piloswine'),
    (       222, 'ja'       , 'サニーゴ'),
    (       222, 'en'       , 'Corsola'),
    (       223, 'ja'       , 'テッポウオ'),
    (       223, 'en'       , 'Remoraid'),
    (       224, 'ja'       , 'オクタン'),
    (       224, 'en'       , 'Octillery'),
    (       225, 'ja'       , 'デリバード'),
    (       225, 'en'       , 'Delibird'),
    (       226, 'ja'       , 'マンタイン'),
    (       226, 'en'       , 'Mantine'),
    (       227, 'ja'       , 'エアームド'),
    (       227, 'en'       , 'Skarmory'),
    (       228, 'ja'       , 'デルビル'),
    (       228, 'en'       , 'Houndour'),
    (       229, 'ja'       , 'ヘルガー'),
    (       229, 'en'       , 'Houndoom'),
    (       230, 'ja'       , 'キングドラ'),
    (       230, 'en'       , 'Kingdra'),
    (       231, 'ja'       , 'ゴマゾウ'),
    (       231, 'en'       , 'Phanpy'),
    (       232, 'ja'       , 'ドンファン'),
    (       232, 'en'       , 'Donphan'),
    (       233, 'ja'       , 'ポリゴン２'),
    (       233, 'en'       , 'Porygon2'),
    (       234, 'ja'       , 'オドシシ'),
    (       234, 'en'       , 'Stantler'),
    (       235, 'ja'       , 'ドーブル'),
    (       235, 'en'       , 'Smeargle'),
    (       236, 'ja'       , 'バルキー'),
    (       236, 'en'       , 'Tyrogue'),
    (       237, 'ja'       , 'カポエラー'),
    (       237, 'en'       , 'Hitmontop'),
    (       238, 'ja'       , 'ムチュール'),
    (       238, 'en'       , 'Smoochum'),
    (       239, 'ja'       , 'エレキッド'),
    (       239, 'en'       , 'Elekid'),
    (       240, 'ja'       , 'ブビィ'),
    (       240, 'en'       , 'Magby'),
    (       241, 'ja'       , 'ミルタンク'),
    (       241, 'en'       , 'Miltank'),
    (       242, 'ja'       , 'ハピナス'),
    (       242, 'en'       , 'Blissey'),
    (       243, 'ja'       , 'ライコウ'),
    (       243, 'en'       , 'Raikou'),
    (       244, 'ja'       , 'エンテイ'),
    (       244, 'en'       , 'Entei'),
    (       245, 'ja'       , 'スイクン'),
    (       245, 'en'       , 'Suicune'),
    (       246, 'ja'       , 'ヨーギラス'),
    (       246, 'en'       , 'Larvitar'),
    (       247, 'ja'       , 'サナギラス'),
    (       247, 'en'       , 'Pupitar'),
    (       248, 'ja'       , 'バンギラス'),
    (       248, 'en'       , 'Tyranitar'),
    (       249, 'ja'       , 'ルギア'),
    (       249, 'en'       , 'Lugia'),
    (       250, 'ja'       , 'ホウオウ'),
    (       250, 'en'       , 'Ho-Oh'),
    (       251, 'ja'       , 'セレビィ'),
    (       251, 'en'       , 'Celebi'),
    (       252, 'ja'       , 'キモリ'),
    (       252, 'en'       , 'Treecko'),
    (       253, 'ja'       , 'ジュプトル'),
    (       253, 'en'       , 'Grovyle'),
    (       254, 'ja'       , 'ジュカイン'),
    (       254, 'en'       , 'Sceptile'),
    (       255, 'ja'       , 'アチャモ'),
    (       255, 'en'       , 'Torchic'),
    (       256, 'ja'       , 'ワカシャモ'),
    (       256, 'en'       , 'Combusken'),
    (       257, 'ja'       , 'バシャーモ'),
    (       257, 'en'       , 'Blaziken'),
    (       258, 'ja'       , 'ミズゴロウ'),
    (       258, 'en'       , 'Mudkip'),
    (       259, 'ja'       , 'ヌマクロー'),
    (       259, 'en'       , 'Marshtomp'),
    (       260, 'ja'       , 'ラグラージ'),
    (       260, 'en'       , 'Swampert'),
    (       261, 'ja'       , 'ポチエナ'),
    (       261, 'en'       , 'Poochyena'),
    (       262, 'ja'       , 'グラエナ'),
    (       262, 'en'       , 'Mightyena'),
    (       263, 'ja'       , 'ジグザグマ'),
    (       263, 'en'       , 'Zigzagoon'),
    (       264, 'ja'       , 'マッスグマ'),
    (       264, 'en'       , 'Linoone'),
    (       265, 'ja'       , 'ケムッソ'),
    (       265, 'en'       , 'Wurmple'),
    (       266, 'ja'       , 'カラサリス'),
    (       266, 'en'       , 'Silcoon'),
    (       267, 'ja'       , 'アゲハント'),
    (       267, 'en'       , 'Beautifly'),
    (       268, 'ja'       , 'マユルド'),
    (       268, 'en'       , 'Cascoon'),
    (       269, 'ja'       , 'ドクケイル'),
    (       269, 'en'       , 'Dustox'),
    (       270, 'ja'       , 'ハスボー'),
    (       270, 'en'       , 'Lotad'),
    (       271, 'ja'       , 'ハスブレロ'),
    (       271, 'en'       , 'Lombre'),
    (       272, 'ja'       , 'ルンパッパ'),
    (       272, 'en'       , 'Ludicolo'),
    (       273, 'ja'       , 'タネボー'),
    (       273, 'en'       , 'Seedot'),
    (       274, 'ja'       , 'コノハナ'),
    (       274, 'en'       , 'Nuzleaf'),
    (       275, 'ja'       , 'ダーテング'),
    (       275, 'en'       , 'Shiftry'),
    (       276, 'ja'       , 'スバメ'),
    (       276, 'en'       , 'Taillow'),
    (       277, 'ja'       , 'オオスバメ'),
    (       277, 'en'       , 'Swellow'),
    (       278, 'ja'       , 'キャモメ'),
    (       278, 'en'       , 'Wingull'),
    (       279, 'ja'       , 'ペリッパー'),
    (       279, 'en'       , 'Pelipper'),
    (       280, 'ja'       , 'ラルトス'),
    (       280, 'en'       , 'Ralts'),
    (       281, 'ja'       , 'キルリア'),
    (       281, 'en'       , 'Kirlia'),
    (       282, 'ja'       , 'サーナイト'),
    (       282, 'en'       , 'Gardevoir'),
    (       283, 'ja'       , 'アメタマ'),
    (       283, 'en'       , 'Surskit'),
    (       284, 'ja'       , 'アメモース'),
    (       284, 'en'       , 'Masquerain'),
    (       285, 'ja'       , 'キノココ'),
    (       285, 'en'       , 'Shroomish'),
    (       286, 'ja'       , 'キノガッサ'),
    (       286, 'en'       , 'Breloom'),
    (       287, 'ja'       , 'ナマケロ'),
    (       287, 'en'       , 'Slakoth'),
    (       288, 'ja'       , 'ヤルキモノ'),
    (       288, 'en'       , 'Vigoroth'),
    (       289, 'ja'       , 'ケッキング'),
    (       289, 'en'       , 'Slaking'),
    (       290, 'ja'       , 'ツチニン'),
    (       290, 'en'       , 'Nincada'),
    (       291, 'ja'       , 'テッカニン'),
    (       291, 'en'       , 'Ninjask'),
    (       292, 'ja'       , 'ヌケニン'),
    (       292, 'en'       , 'Shedinja'),
    (       293, 'ja'       , 'ゴニョニョ'),
    (       293, 'en'       , 'Whismur'),
    (       294, 'ja'       , 'ドゴーム'),
    (       294, 'en'       , 'Loudred'),
    (       295, 'ja'       , 'バクオング'),
    (       295, 'en'       , 'Exploud'),
    (       296, 'ja'       , 'マクノシタ'),
    (       296, 'en'       , 'Makuhita'),
    (       297, 'ja'       , 'ハリテヤマ'),
    (       297, 'en'       , 'Hariyama'),
    (       298, 'ja'       , 'ルリリ'),
    (       298, 'en'       , 'Azurill'),
    (       299, 'ja'       , 'ノズパス'),
    (       299, 'en'       , 'Nosepass'),
    (       300, 'ja'       , 'エネコ'),
    (       300, 'en'       , 'Skitty'),
    (       301, 'ja'       , 'エネコロロ'),
    (       301, 'en'       , 'Delcatty'),
    (       302, 'ja'       , 'ヤミラミ'),
    (       302, 'en'       , 'Sableye'),
    (       303, 'ja'       , 'クチート'),
    (       303, 'en'       , 'Mawile'),
    (       304, 'ja'       , 'ココドラ'),
    (       304, 'en'       , 'Aron'),
    (       305, 'ja'       , 'コドラ'),
    (       305, 'en'       , 'Lairon'),
    (       306, 'ja'       , 'ボスゴドラ'),
    (       306, 'en'       , 'Aggron'),
    (       307, 'ja'       , 'アサナン'),
    (       307, 'en'       , 'Meditite'),
    (       308, 'ja'       , 'チャーレム'),
    (       308, 'en'       , 'Medicham'),
    (       309, 'ja'       , 'ラクライ'),
    (       309, 'en'       , 'Electrike'),
    (       310, 'ja'       , 'ライボルト'),
    (       310, 'en'       , 'Manectric'),
    (       311, 'ja'       , 'プラスル'),
    (       311, 'en'       , 'Plusle'),
    (       312, 'ja'       , 'マイナン'),
    (       312, 'en'       , 'Minun'),
    (       313, 'ja'       , 'バルビート'),
    (       313, 'en'       , 'Volbeat'),
    (       314, 'ja'       , 'イルミーゼ'),
    (       314, 'en'       , 'Illumise'),
    (       315, 'ja'       , 'ロゼリア'),
    (       315, 'en'       , 'Roselia'),
    (       316, 'ja'       , 'ゴクリン'),
    (       316, 'en'       , 'Gulpin'),
    (       317, 'ja'       , 'マルノーム'),
    (       317, 'en'       , 'Swalot'),
    (       318, 'ja'       , 'キバニア'),
    (       318, 'en'       , 'Carvanha'),
    (       319, 'ja'       , 'サメハダー'),
    (       319, 'en'       , 'Sharpedo'),
    (       320, 'ja'       , 'ホエルコ'),
    (       320, 'en'       , 'Wailmer'),
    (       321, 'ja'       , 'ホエルオー'),
    (       321, 'en'       , 'Wailord'),
    (       322, 'ja'       , 'ドンメル'),
    (       322, 'en'       , 'Numel'),
    (       323, 'ja'       , 'バクーダ'),
    (       323, 'en'       , 'Camerupt'),
    (       324, 'ja'       , 'コータス'),
    (       324, 'en'       , 'Torkoal'),
    (       325, 'ja'       , 'バネブー'),
    (       325, 'en'       , 'Spoink'),
    (       326, 'ja'       , 'ブーピッグ'),
    (       326, 'en'       , 'Grumpig'),
    (       327, 'ja'       , 'パッチール'),
    (       327, 'en'       , 'Spinda'),
    (       328, 'ja'       , 'ナックラー'),
    (       328, 'en'       , 'Trapinch'),
    (       329, 'ja'       , 'ビブラーバ'),
    (       329, 'en'       , 'Vibrava'),
    (       330, 'ja'       , 'フライゴン'),
    (       330, 'en'       , 'Flygon'),
    (       331, 'ja'       , 'サボネア'),
    (       331, 'en'       , 'Cacnea'),
    (       332, 'ja'       , 'ノクタス'),
    (       332, 'en'       , 'Cacturne'),
    (       333, 'ja'       , 'チルット'),
    (       333, 'en'       , 'Swablu'),
    (       334, 'ja'       , 'チルタリス'),
    (       334, 'en'       , 'Altaria'),
    (       335, 'ja'       , 'ザングース'),
    (       335, 'en'       , 'Zangoose'),
    (       336, 'ja'       , 'ハブネーク'),
    (       336, 'en'       , 'Seviper'),
    (       337, 'ja'       , 'ルナトーン'),
    (       337, 'en'       , 'Lunatone'),
    (       338, 'ja'       , 'ソルロック'),
    (       338, 'en'       , 'Solrock'),
    (       339, 'ja'       , 'ドジョッチ'),
    (       339, 'en'       , 'Barboach'),
    (       340, 'ja'       , 'ナマズン'),
    (       340, 'en'       , 'Whiscash'),
    (       341, 'ja'       , 'ヘイガニ'),
    (       341, 'en'       , 'Corphish'),
    (       342, 'ja'       , 'シザリガー'),
    (       342, 'en'       , 'Crawdaunt'),
    (       343, 'ja'       , 'ヤジロン'),
    (       343, 'en'       , 'Baltoy'),
    (       344, 'ja'       , 'ネンドール'),
    (       344, 'en'       , 'Claydol'),
    (       345, 'ja'       , 'リリーラ'),
    (       345, 'en'       , 'Lileep'),
    (       346, 'ja'       , 'ユレイドル'),
    (       346, 'en'       , 'Cradily'),
    (       347, 'ja'       , 'アノプス'),
    (       347, 'en'       , 'Anorith'),
    (       348, 'ja'       , 'アーマルド'),
    (       348, 'en'       , 'Armaldo'),
    (       349, 'ja'       , 'ヒンバス'),
    (       349, 'en'       , 'Feebas'),
    (       350, 'ja'       , 'ミロカロス'),
    (       350, 'en'       , 'Milotic'),
    (       351, 'ja'       , 'ポワルン'),
    (       351, 'en'       , 'Castform'),
    (       352, 'ja'       , 'カクレオン'),
    (       352, 'en'       , 'Kecleon'),
    (       353, 'ja'       , 'カゲボウズ'),
    (       353, 'en'       , 'Shuppet'),
    (       354, 'ja'       , 'ジュペッタ'),
    (       354, 'en'       , 'Banette'),
    (       355, 'ja'       , 'ヨマワル'),
    (       355, 'en'       , 'Duskull'),
    (       356, 'ja'       , 'サマヨール'),
    (       356, 'en'       , 'Dusclops'),
    (       357, 'ja'       , 'トロピウス'),
    (       357, 'en'       , 'Tropius'),
    (       358, 'ja'       , 'チリーン'),
    (       358, 'en'       , 'Chimecho'),
    (       359, 'ja'       , 'アブソル'),
    (       359, 'en'       , 'Absol'),
    (       360, 'ja'       , 'ソーナノ'),
    (       360, 'en'       , 'Wynaut'),
    (       361, 'ja'       , 'ユキワラシ'),
    (       361, 'en'       , 'Snorunt'),
    (       362, 'ja'       , 'オニゴーリ'),
    (       362, 'en'       , 'Glalie'),
    (       363, 'ja'       , 'タマザラシ'),
    (       363, 'en'       , 'Spheal'),
    (       364, 'ja'       , 'トドグラー'),
    (       364, 'en'       , 'Sealeo'),
    (       365, 'ja'       , 'トドゼルガ'),
    (       365, 'en'       , 'Walrein'),
    (       366, 'ja'       , 'パールル'),
    (       366, 'en'       , 'Clamperl'),
    (       367, 'ja'       , 'ハンテール'),
    (       367, 'en'       , 'Huntail'),
    (       368, 'ja'       , 'サクラビス'),
    (       368, 'en'       , 'Gorebyss'),
    (       369, 'ja'       , 'ジーランス'),
    (       369, 'en'       , 'Relicanth'),
    (       370, 'ja'       , 'ラブカス'),
    (       370, 'en'       , 'Luvdisc'),
    (       371, 'ja'       , 'タツベイ'),
    (       371, 'en'       , 'Bagon'),
    (       372, 'ja'       , 'コモルー'),
    (       372, 'en'       , 'Shelgon'),
    (       373, 'ja'       , 'ボーマンダ'),
    (       373, 'en'       , 'Salamence'),
    (       374, 'ja'       , 'ダンバル'),
    (       374, 'en'       , 'Beldum'),
    (       375, 'ja'       , 'メタング'),
    (       375, 'en'       , 'Metang'),
    (       376, 'ja'       , 'メタグロス'),
    (       376, 'en'       , 'Metagross'),
    (       377, 'ja'       , 'レジロック'),
    (       377, 'en'       , 'Regirock'),
    (       378, 'ja'       , 'レジアイス'),
    (       378, 'en'       , 'Regice'),
    (       379, 'ja'       , 'レジスチル'),
    (       379, 'en'       , 'Registeel'),
    (       380, 'ja'       , 'ラティアス'),
    (       380, 'en'       , 'Latias'),
    (       381, 'ja'       , 'ラティオス'),
    (       381, 'en'       , 'Latios'),
    (       382, 'ja'       , 'カイオーガ'),
    (       382, 'en'       , 'Kyogre'),
    (       383, 'ja'       , 'グラードン'),
    (       383, 'en'       , 'Groudon'),
    (       384, 'ja'       , 'レックウザ'),
    (       384, 'en'       , 'Rayquaza'),
    (       385, 'ja'       , 'ジラーチ'),
    (       385, 'en'       , 'Jirachi'),
    (       386, 'ja'       , 'デオキシス'),
    (       386, 'en'       , 'Deoxys');
