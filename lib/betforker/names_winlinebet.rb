# -*- coding: utf-8 -*-
module Winline

  NAMES = {
    "Эррани" => "Errani",
    "Чжан" => "",
    "Хеллер" => "Heller",
    "Чаплин" => "Chaplin",
    "Кист" => "Kist",
    "Ерун" => "Erunk",
    "Вайтхауз" => "Whitehouse",
    "Дутра" => "Dutra",
    "Какао" => "Cacao",
    "Дмитриев" => "Dmitriev",
    "Броди" => "Broady",
    "Плотный" => "Plotniy",
    "Мукунд" => "Mukund",
    "Прадхан" => "Pradhan",
    "Дате" => "Date",
    "Крумм" => "Date",
    "Синякова" => "Siniakova",
    "Лиу" => "Liu",
    "Ваннасюк" => "",
    "Альбие" => "",
    "Ники" => "Niki",
    "Чунг" => "Chung",
    "Лыкина" => "Lykina",
    "Уэбли-Смит" => "Webley-Smith",
    "Хан" => "Han",
    "Викмайер" => "Wickmayer",
    "Пуиг" => "Puig",
    "Бренгл" => "",
    "Кербер" => "Kerber",
    "Ванг" => "Wang",
    "Ксю" => "",
    "Марти" => "Marti",
    "Мартос-Горнес" => "Martos",
    "Аренас-Гуалда" => "Arenas-Gualda",
    "Бортолотти" => "Bortolotti",
    "Адамеску" => "Adamescu",
    "Эстабле" => "",
    "Лысакова" => "",
    "Шиникова" => "Shinikova",
    "Даниэль" => "",
    "Вейссборн" => "Weissborn",
    "Уиборн" => "",
    "Татишвили" => "",
    "Миллман" => "Millman",
    "Кольшрайбер" => "Kohlschreiber",
    "Браун" => "Brown",
    "Рам" => "Ram",
    "Вердаско" => "Verdasco",
    "Дарсис" => "Darcis",
    "Лоренци" => "Lorenzi",
    "Герберт" => "Herbert",
    "Стаховский" => "Stakhovsky",
    "Дель" => "Delbonis",
    "Маю" => "Mahut",
    "Клижан" => "Klizan",
    "Поспишил" => "Pospisil",
    "Роже" => "Roger-Vasselin",
    "Симон" => "Simon",
    "Маннарино" => "Mannarino",
    "Кубот" => "Kubot",
    "Бедене" => "Bedene",
    "Клаасен" => "Klaasen",
    "Буторак" => "Butorak",
    "Марреро" => "Marrero",
    "Маррей" => "Marray",
    "Мюллер" => "Muller",
    "Херберт" => "Herbert",
    "Гуччионе" => "Guccione",
    "Беранкис" => "Berankis",
    "Пуйе" => "Pouille",
    "Граноллерс" => "Granollers",
    "Коккинакис" => "",
    "Габашвили" => "Gabashvili",
    "Шила" => "",
    "Албот" => "Albot",
    "Соуса" => "Sousa",
    "Рублев" => "Rublev",
    "Болелли" => "Bolelli",
    "Бердых" => "Berdych",
    "Баутиста-Агут" => "Bautista",
    "Истомин" => "Istomin",
    "Кукушкин" => "Kukushkin",
    "Голубев" => "Golubev",
    "Беккер" => "Becker",
    "Тим" => "Thiem",
    "Хайдер-Маурер" => "Haider-Maurer",
    "Робредо" => "Robredo",
    "Багдатис" => "Baghdatis",
    "Раонич" => "Raonic",
    "Освальд" => "Oswald",
    "Бетау" => "",
    "Донской" => "Donskoy",
    "Эрлич" => "Erlich",
    "Джунаид" => "Junaid",
    "Ноул" => "Knowle",
    "Пейа" => "Peya",
    "Кузнецова" => "Kuznetsova",
    "Радванска" => "Radwanska",
    "Аллертова" => "Allertova",
    "Йовановски" => "Jovanovski",
    "Халеп" => "Halep",
    "Бабош" => "",
    "Рае" => "",
    "Глушко" => "",
    "Петерсон" => "",
    "Дате-Крумм" => "Date",
    "Стефенс" => "Stephens",
    "Саснович" => "Sasnovich",
    "Рыбарикова" => "Rybarikova",
    "Бегу" => "Begu",
    "Херцог" => "Hercog",
    "Лепченко" => "Lepchenko",
    "Куличкова" => "Kulichkova",
    "Бартел" => "Barthel",
    "Шмидлова" => "Schmiedlova",
    "Дзаламидзе" => "Dzalamidze",
    "Монова" => "Monova",
    "Бертенс" => "Bertens",
    "Возняцки" => "Wozniacki",
    "Конюх" => "",
    "Нара" => "Nara",
    "Плискова" => "Pliskova",
    "Свитолина" => "Svitolina",
    "Джорджи" => "Giorgi",
    "Иванович" => "Ivanovic",
    "Суарез" => "Suarez",
    "Цибулкова" => "Cibulkova",
    "Савчук" => "Savchuk",
    "Ху" => "Xu",
    "Чан" => "Chan",
    "Дои" => "Doi",
    "Бондаренко" => "Bondarenko",
    "Чанг" => "Chuang",
    "Бамбри" => "Bhambri",
    "Гойовчик" => "Gojowczyk",
    "Ито" => "Ito",
    "Трунгеллити" => "Trungelliti",
    "Вонг" => "Wang",
    "Хо" => "",
    "Гонг" => "Gong",
    "Чен" => "Chen",
    "Фаббиано" => "Fabbiano",
    "Эйссерик" => "",
    "Бхамбри" => "Bhambri",
    "Барриентос" => "Barrientos",
    "Ебден" => "Ebden",
    "Ративатана" => "Ratiwatana",
    "Хсие" => "Hsieh",
    "Раманатхан" => "Ramanathan",
    "Мазур" => "Masur",
    "Василевский" => "Vasilevski",
    "Джазири" => "Jaziri",
    "Конечны" => "Konecny",
    "Метревелли" => "Metreveli",
    "Григелис" => "Grigelis",
    "Лацко" => "Lacko",
    "Илхан" => "Ilhan",
    "Бьелица" => "Bjelica",
    "Копил" => "Copil",
    "Пекотич" => "Pecotic",
    "Башич" => "Basic",
    "Дустов" => "Dustov",
    "Воланте" => "Volante",
    "Мертенс" => "Mertens",
    "Бехар" => "Behar",
    "Жазири" => "Jaziri",
    "Карацев" => "Karatsev",
    "Минени" => "Myneni",
    "Алтуна" => "Altuna",
    "Ивашка" => "Ivashka",
    "Шварцман" => "Schwartzman",
    "Перейра" => "Pereira",
    "Феррейра" => "Ferreira",
    "Элиаш" => "Elias",
    "Пелла" => "Pella",
    "Зорманн" => "Zormann",
    "Гем" => "Ghem",
    "Гарин" => "Garin",
    "Багнис" => "Bagnis",
    "Соуза" => "Souza",
    "Лондеро" => "Londero",
    "Аргуелло" => "Arguello",
    "Клезар" => "Clezar",
    "Северино" => "Severino",
    "Кикер" => "Kicker",
    "Мольтени" => "Molteni",
    "Линделл" => "Lindell",
    "Элиас" => "Elias",
    "Деллиен" => "Dellien",
    "Лопес" => "Lopez",
    "Лааксонен" => "Laaksonen",
    "Рейд" => "Reid",
    "Стетхем" => "Statham",
    "Смычек" => "Smyczek",
    "Милтон" => "Milton",
    "Торре" => "Torre",
    "Паз" => "Paz",
    "Новиков" => "Novikov",
    "Аревало-Гонсалес" => "Arevalo",
    "Бьюкенен" => "Buchanan",
    "Смит" => "Smith",
    "Харрисон" => "Harrison",
    "Халус" => "Halys",
    "Бега" => "Bega",
    "Фратанжело" => "Fratangelo",
    "Клейн" => "Klein",
    "Кузнецов" => "Kuznetsov",
    "Боссель" => "Bossel",
    "Кобелт" => "Kobelt",
    "Крюгер" => "Kruger",
    "Бангура" => "Bangoura",
    "Бестер" => "Bester",
    "Буханан" => "Buchanan",
    "О`Брайн" => "O'Brien",
    "Роелофсе" => "Roelofse",
    "Халис" => "Halys",
    "Риба" => "Riba",
    "Дима" => "Dima",
    "Ковалик" => "Kovalik",
    "Лункану" => "Luncanu",
    "Шазаль" => "",
    "Эмери" => "Hemery",
    "Магер" => "Mager",
    "Канина" => "",
    "Кузманов" => "Kuzmanov",
    "Хоранский" => "Horansky",
    "Унгур" => "Ungur",
    "Ламасине" => "Lamasine",
    "Бозоляк" => "Bozoljac",
    "Лайович" => "Lajovic",
    "Джиакалоне" => "Giacalone",
    "Насо" => "Naso",
    "Кривой" => "Crivoi",
    "Корня" => "",
    "Хазал" => "",
    "Ханеску" => "Hanescu",
    "Маркан" => "Marcan",
    "Вучич" => "Vucic",
    "Зекич" => "Zekic",
    "Диез" => "Diez",
    "Серретани" => "",
    "Скугор" => "Skugor",
    "Джустино" => "Giustino",
    "Дубривный" => "Dubrivnyy",
    "Павласек" => "Pavlasek",
    "Себальос" => "Ceballos",
    "Лойда" => "Lojda",
    "Роберт" => "Robert",
    "Смирнов" => "Smirnov",
    "Мельцер" => "Melzer",
    "Хаасе" => "Haase",
    "Линзер" => "Linzer",
    "Монтаньес" => "Montanes",
    "Молкан" => "Molcan",
    "Кулхоф" => "Koolhof",
    "Беллотти" => "Bellotti",
    "Блашко" => "Blasko",
    "Мотти" => "Motti",
    "Беднарек" => "Bednarek",
    "Сервантес" => "Cervantes",
    "Франзен" => "Fransen",
    "Майхржак" => "Majchrzak",
    "Гайо" => "Gaio",
    "Мидлер" => "Miedler",
    "Рааб" => "Raab",
    "Маццелла" => "",
    "Ди" => "",
    "Маккари" => "Maccari",
    "Вавассори" => "Vavassori",
    "Вавринка" => "Wawrinka",
    "Галович" => "Galovic",
    "Фаго" => "Fago",
    "Тревизан" => "Trevisan",
    "Травалья" => "Travaglia",
    "Орнаго" => "Ornago",
    "Маден" => "Maden",
    "Пикко" => "Picco",
    "Кампо" => "Campo",
    "Сонего" => "Sonego",
    "Табернер" => "Taberner",
    "Ойеда-Лара" => "Ojeda",
    "Оухаб" => "Ouahab",
    "Арузо-Мартинез" => "Arauzo-Martinez",
    "Гомес" => "Gomes",
    "Токуда" => "Tokuda",
    "Крайчек" => "Krajicek",
    "Дюваль" => "Duval",
    "Эйкери" => "Eikeri",
    "Броади" => "Broady",
    "Джонс" => "Jones",
    "Стивенсон" => "Stevenson",
    "Ворискей" => "Whoriskey",
    "Маранд" => "Marand",
    "Санчез" => "Sanchez",
    "Гонсалвеш" => "Goncalves",
    "Местах" => "Mestach",
    "Кроуфорд" => "Crawford",
    "Гиббс" => "Gibbs",
    "Садикович" => "Sadikovic",
    "Глатч" => "Glatch",
    "Албанесе" => "Albanese",
    "Кинг" => "King",
    "Либенс" => "Liebens",
    "Босерап" => "Boserup",
    "Якшич" => "Jaksic",
    "Эль" => "El",
    "Рейкс" => "Reix",
    "Сойлу" => "Soylu",
    "Перрен" => "Perrin",
    "Мельникова" => "Melnikova",
    "Найденова" => "Naydenova",
    "Родригез" => "Rodriguez",
    "Бонавентюр" => "Bonaventure",
    "Сантамария" => "",
    "Шолль" => "",
    "Морозова" => "",
    "Како" => "",
    "Даниэлл" => "Daniell",
    "Лапентти" => "Lapentti",
    "Луз" => "Luz",
    "Франсен" => "Fransen",
    "Недовесов" => "Nedovyesov",
    "Матье" => "Mathieu",
    "Зверев" => "Zverev",
    "Павич" => "Pavic",
    "Марах" => "Marach",
    "Гулбис" => "Gulbis",
    "Пэр" => "Paire",
    "Янович" => "Janowicz",
    "Южный" => "Youzhny",
    "Химено-Травер" => "Gimeno-Traver",
    "Хингис" => "Hingis",
    "Мирза" => "Mirza",
    "Фирстенберг" => "",
    "Кновле" => "Knowle",
    "Бурый" => "",
    "Никулеску" => "Niculescu",
    "Путинцева" => "Putintseva",
    "Дуан" => "",
    "Крунич" => "Krunic",
    "Женг" => "Zheng",
    "Хантухова" => "",
    "Мартич" => "Martic",
    "Контавейт" => "",
    "Жабер" => "",
    "Веснина" => "",
    "Янкович" => "Jankovic",
    "Скьявоне" => "",
    "Линетте" => "",
    "Петкович" => "",
    "Йе" => "",
    "Ю" => "You",
    "Жу" => "Zhu",
    "Лианг" => "Liang",
    "Фредсам" => "Friedsam",
    "Моргина" => "",
    "Жанг" => "Zhang",
    "Уотсон" => "",
    "Фалькони" => "",
    "Бадоса" => "",
    "Шведова" => "",
    "Макхейл" => "",
    "Меличар" => "Melichar",
    "Ларссон" => "Larsson",
    "Дулгеру" => "",
    "Томлянович" => "",
    "Козлова" => "Kozlova",
    "Дуке" => "",
    "Арруабаррена" => "Arruabarrena",
    "Лертпитаксинчай" => "",
    "Аойяма" => "Aoyama",
    "Чои" => "",
    "Фалкони" => "",
    "Ватсон" => "",
    "Миту" => "",
    "Ванкова" => "Vankova",
    "Риске" => "",
    "Стосур" => "",
    "Младенович" => "",
    "Дияс" => "",
    "Фан" => "",
    "Бенчич" => "Bencic",
    "Мугуруза" => "Muguruza",
    "Захлавова-Стрикова" => "Strycova",
    "Грёнефельд" => "",
    "Егучи" => "Eguchi",
    "Гаврилова" => "",
    "Дабровски" => "Dabrowski",
    "Веинтрауб" => "",
    "Сэвилл" => "",
    "Десейн" => "Desein",
    "Буршье" => "",
    "Йи" => "Yi",
    "Янг" => "Yang",
    "Девварман" => "Devvarman",
    "Цопп" => "Zopp",
    "Сузуки" => "Suzuki",
    "Росол" => "Rosol",
    "Хунг" => "",
    "Эбден" => "Ebden",
    "Нгуйен" => "Nguyen",
    "Сато" => "Sato",
    "Хачанов" => "Khachanov",
    "Баррере" => "Barrere",
    "Имер" => "Ymer",
    "Каратцев" => "Karatsev",
    "Селикбилек" => "Celikbilek",
    "Сеткич" => "Setkic",
    "Чудинелли" => "Chiudinelli",
    "Эргуден" => "Erguden",
    "Попко" => "Popko",
    "Кретчмер" => "Kretschmer",
    "Григориу" => "Grigoriu",
    "Андреоцци" => "Andreozzi",
    "Лейт" => "Leite",
    "Монтеиро" => "Monteiro",
    "Неиш" => "",
    "Лодис," => "Lodis",
    "Зампиери" => "Zampieri",
    "Деллейн" => "Dellien",
    "Подлипник-Кастилло" => "Podlipnik-Castillo",
    "Люз" => "",
    "Ромболи" => "Romboli",
    "Лапенти" => "Lapentti",
    "Велотти" => "Velotti",
    "Молтени" => "Molteni",
    "О'Брайен" => "O'Brien",
    "Квигли" => "",
    "Гаранганга" => "Garanganga",
    "Козлов" => "Kozlov",
    "Рола" => "Rola",
    "Неволо" => "Nevolo",
    "Полански" => "Polansky",
    "Каллахан" => "Callahan",
    "Дэвидсон" => "Davidson",
    "Кокс" => "Cox",
    "Кагнина" => "",
    "Дембек" => "Dembek",
    "Мертл" => "Mertl",
    "Бркич" => "Brkic",
    "Джакалоне" => "",
    "Жигунон" => "Gigounon",
    "Камке" => "Kamke",
    "Джаннесси" => "Giannessi",
    "Мертль" => "Mertl",
    "Крстин" => "Krstin",
    "Табатруонг" => "Tabatruong",
    "Корне" => "",
    "Сервантес-Ксуегун" => "Cervantes",
    "Михаличка" => "Michalicka",
    "Мачадо" => "Machado",
    "Сатрал" => "Satral",
    "Игнатик" => "Ignatik",
    "Фучович" => "Fucsovics",
    "Годри" => "Godry",
    "Урбина" => "",
    "Озген" => "",
    "Саккари" => "Sakkary",
    "Якупович" => "Jakupovic",
    "Спенсер" => "Spencer",
    "Норен" => "Noren",
    "Тавризи" => "Tabrizi",
    "Эргенеман" => "Ergeneman",
    "Ялкинкале" => "Yalcinkale",
    "Крепалди" => "Crepaldi",
    "Гаврон" => "Gawron",
    "Гаио" => "",
    "Амеал" => "Ameal",
    "Пини" => "Pini",
    "Боузкова" => "",
    "Врлич" => "",
    "Алварез" => "",
    "Сувриян" => "",
    "Севастова" => "",
    "Парментье" => "",
    "Жоржес" => "",
    "Остапенко" => "",
    "Каратанчева" => "",
    "Кудрявцева" => "Kudryavtseva",
    "Чирико" => "",
    "Фишман" => "",
    "Пашек" => "Paszek",
    "Градецка" => "Hradecka",
    "Крейчикова" => "",
    "Петрик" => "",
    "Киченок" => "",
    "Викери" => "Vickery",
    "Осака" => "",
    "Озаки" => "",
    "Дэвис" => "Davis",
    "Хибино" => "",
    "Кувата" => "",
    "Гайдосова" => "",
    "Панова" => "Panova",
    "Джонатан" => "",
    "Шнайдер" => "Schneider",
    "Мадж" => "",
    "Бай" => "Bai",
    "Нинг" => "Ning",
    "Томпсон" => "Thompson",
    "Медведев" => "Medvedev",
    "Гедин" => "Ghedin",
    "Недунчежиян" => "Nedunchezhiyan",
    "Ванни" => "Vanni",
    "Хуанг" => "Huang",
    "Сугита" => "Sugita",
    "Проподжиа" => "Propoggia",
    "Баладжи" => "Balaji",
    "Мория" => "Moriya",
    "Татлот" => "Tatlot",
    "Саркиссян" => "Sarkissian",
    "Соэда" => "Soeda",
    "Тирни" => "Tearney",
    "Панфил" => "Panfil",
    "Тейшейра" => "Teixeira",
    "Абоян" => "",
    "Казанова" => "",
    "Эстевес" => "Estevez",
    "Морено" => "Moreno",
    "Бакелла" => "",
    "Диаз" => "Diaz",
    "Мантилла" => "Mantilla",
    "Мендоса" => "Mendoza",
    "Диас-Фигероа" => "Diaz-Figueroa",
    "Миеле" => "Miele",
    "Турини" => "Turini",
    "Беретта" => "Beretta",
    "Брандао" => "Brandao",
    "Кассимиро" => "Cassimiro",
    "Макигучи" => "Makiguchi",
    "Буш" => "Busch",
    "Табило" => "Tabilo",
    "Учида" => "Uchida",
    "Сармиенто" => "Sarmiento",
    "Вонгтенчай" => "",
    "Лайсне" => "",
    "Йу" => "",
    "Роже-Васселин" => "Roger-Vasselin",
    "Липски" => "Lipsky",
    "Куреши" => "Qureshi",
    "Шейдвейлер" => "Scheidweiler",
    "Шамасдин" => "Shamasdin",
    "Елгин" => "Elgin",
    "Кравчук" => "Kravchuk",
    "Флеминг" => "Fleming",
    "Монрое" => "Monroe",
    "Пенг" => "Peng",
    "Гонзалес" => "Gonzalez",
    "Молчанов" => "Molchanov",
    "Нойкрист" => "Neuchrist",
    "Шаран" => "Sharan",
    "Раманатан" => "Ramanathan",
    "Зайцев" => "Zaitcev",
    "Сильестрем" => "Siljestrom",
    "Подлипник-Кастильо" => "Podlipnik-Castillo",
    "Силва" => "Silva",
    "Дишингер" => "Dischinger",
    "Статхам" => "Statham",
    "Стурдза" => "Sturdza",
    "Санчич" => "Sancic",
    "Сибергер" => "Seeberger",
    "Мидделкуп" => "Middelkoop",
    "Бруннер" => "Brunner",
    "Молчан" => "Molcan",
    "Павал" => "Paval",
    "Вервурт" => "Vervoort",
    "Волш" => "Walsh",
    "Демолинер" => "Demoliner",
    "Гинер" => "Giner",
    "Венус" => "Venus",
    "Гонзалез" => "Gonzalez",
    "Зеленай" => "Zelenay",
    "Клепач" => "Klepac",
    "Плипуч" => "",
    "Ниномиа" => "Ninomiya",
    "Вандевеге" => "",
    "Захлавова-Стрицова" => "",
    "Юрак" => "",
    "Намигата" => "Namigata",
    "Росольска" => "",
    "Вейнтрауб" => "",
    "Сачко" => "Satschko",
    "Райс" => "",
    "Галдос" => "Galdos",
    "Сантанна" => "Santanna",
    "Сакамото" => "Sakamoto",
    "Полланен" => "Pollanen",
    "Гоош" => "Gooch",
    "Гигоунон" => "Gigounon",
    "Жекан" => "",
    "Синикропи" => "Sinicropi",
    "Карпен" => "Carpen",
    "Шалаба" => "Salaba",
    "Менендес-Масейрас" => "Menendez-Maceiras",
    "Капас" => "Kapas",
    "Хаазе" => "Haase",
    "Джианнесси" => "Giannessi",
    "Зелински" => "Zelinski",
    "Веккья" => "Vecchia",
    "Лучич-Барони" => "",
    "Санчес" => "Sanches",
    "Месташ" => "",
    "Рече" => "",
    "Эгеа" => "Egea",
    "Суарес" => "Suarez",
    "Супрунюк" => "Supruniuk",
    "Идальго" => "Hidalgo",
    "Оливьери" => "Olivieri",
    "Мареска" => "Maresca",
    "Фейтт" => "Feitt",
    "Варнье" => "",
    "Цутия" => "",
    "Росас" => "Rosas",
    "Панта" => "Panta",
    "Мантилья" => "Mantilla",
    "Портманн" => "Portmann",
    "Матуте" => "",
    "Коенигсфест" => "",
    "Бузиан" => "",
    "Хердзелаш" => "",
    "Нагал" => "Nagal",
    "Прашант" => "Prashanth",
    "Джаяпракаш" => "Jayaprakash",
    "Артюнедо" => "Artunedo",
    "Гомез-Эррера" => "Gomez-Herrera",
    "Вега-Эрнандес" => "Vega",
    "Кухн" => "Kuhn",
    "Аршинкова" => "Arshinkova",
    "Йорданова" => "",
    "Роджер" => "",
    "Каррутерс" => "",
    "Важдова" => "",
    "Цонга" => "Tsonga",
    "Олару" => "Olaru",
    "Мугуруса" => "Muguruza",
    "Фрост" => "Frost",
    "Сулуоглу" => "Suluoglu",
    "Дачек" => "",
    "Пулгар-Гарсия" => "Pulgar-Garcia",
    "Гарсия-Лопес" => "Garcia-Lopez",
    "Карреньо" => "Carreno-Busta",
    "Понвитх" => "Ponwith",
    "Эскобедо" => "Escobedo",
    "Шайн" => "",
    "Редлики" => "Redlicki",
    "Агар" => "Agar",
    "Макдональд" => "McDonald",
    "Кечманович" => "Kecmanovic",
    "Хач-Вердуго" => "Hach",
    "Альтамирано" => "Altamirano",
    "Вукич" => "Vukic",
    "Баугман" => "Baughman",
    "Гото" => "Goto",
    "Моэнтер" => "Moenter",
    "Эчаргуи" => "Echargui",
    "Обон" => "Aubone",
    "Гарза" => "Garza",
    "Хошфальт" => "Hoshfalt",
    "Фанзелов" => "Fanselow",
    "Джонсон" => "Johnson",
    "Шольтц" => "Scholtz",
    "Ючи" => "Yuichi",
    "Фаррен" => "Farren",
    "Оре" => "Ore",
    "Прамминг" => "Pramming",
    "Каза" => "Kaza",
    "Мартин" => "Martin",
    "Хуан" => "Huang",
    "Са" => "Sa",
    "Лодис" => "Lodis",
    "Тамчаиват" => "Thamchaiwat",
    "Буаям" => "Buayam",
    "Лукнарова" => "Luknarova",
    "Симондс" => "Simmonds",
    "Аякава" => "Ayukawa",
    "Танака" => "Tanaka",
    "Махоркина" => "Makhorkina",
    "Златанова" => "Zlatanova",
    "Киммелманн" => "Kimmelmann",
    "Гарсия" => "Garcia",
    "Янс" => "Jans-Ignatic",
    "Родионова" => "Rodionova",
    "Ван" => "Van",
    "Хозуми" => "Hozumi",
    "Като" => "Kato",
    "Веселы" => "Vesely",
    "Абагибун" => "Agabigun",
    "Целикбилек" => "Celikbilek",
    "Саез" => "Saez",
    "Болл" => "Ball",
    "Жирон" => "Giron",
    "Мёффелс" => "Meffels",
    "Граннолерс-Пуйоль" => "Granollers-Pujol",
    "Запата-Мираллес" => "Zapata",
    "Лао" => "Lao",
    "Андерсон" => "Anderson",
    "Закариас" => "Zacarias",
    "Стефкова" => "Stefkova",
    "Феррандо" => "Ferrando",
    "Иригоен" => "Irigoyen",
    "Опранди" => "Oprandi",
    "Гонсалес" => "Gonzales",
    "Камило" => "Camilo",
    "Лизаритурри" => "Lizariturry",
    "Мамметгулев" => "Mammetgulyyev",
    "Патромбон" => "Patrombon",
    "Де" => "De",
    "Жухажова" => "Juhaszova",
    "Шломо" => "Shlomo",
    "Кестельбум" => "Kestelboim",
    "Естеве" => "Esteve",
    "Мартинес" => "Martinez",
    "Реинвеин" => "Reinwein",
    "Рубин" => "Rubin",
    "Хильцик" => "Hiltzik",
    "Гласспул" => "Glasspool",
    "Уорд-Хибберт" => "Ward",
    "Беаус-Баркин" => "Beaus-Barquin",
    "Гранольерс-Пуйоль" => "Granollers-Pujol",
    "Зукас" => "Zukas",
    "Деллаква" => "Dellacqua",
    "Лю" => "Liu",
    "Хлавачкова" => "Hlavackova",
    "Ковинич" => "Kovinic",
    "Гергес" => "Goerges",
    "Конта" => "Konta",
    "Говорцова" => "Govortsova",
    "Юбелхор" => "Uebelhoer",
    "Бара" => "Bara",
    "Маргароли" => "Margaroli",
    "Тринкер" => "Trinker",
    "Сафват" => "Safwat",
    "Сабри" => "Sabry",
    "Хьюи" => "Huey",
    "Континен" => "Kontinen",
    "Тиг" => "Tig",
    "Эстеве" => "Esteve",
    "Маликова" => "Malikova",
    "Букта" => "Bukta",
    "Джокович" => "Djokovic",
    "Ксиа" => "Xia",
    "Итзстеин" => "Itzstein",
    "Абдул" => "Abdul",
    "Бетов" => "Betov",
    "Марач" => "Marach",
    "Куцова" => "Kucova",
    "Каданту" => "Cadantu",
    "Аббруциати" => "Abbruciati",
    "Камилли" => "Camilli",
    "Алес" => "Ales",
    "Борсос" => "Borsos",
    "Торрони" => "Torroni",
    "Рондони" => "Rondoni",
    "Соррибес-Тормо" => "Sorribes",
    "Марозава" => "Marozava",
    "Бушар" => "Bouchard",
    "Лючич-Барони" => "Lucic-Baroni",
    "Павлюченкова" => "Pavlyuchenkova",
    "Уильямс" => "Williams",
    "Цуренко" => "Tsurenko",
    "Пиронкова" => "Pironkova",
    "Киз" => "Keys",
    "Гаспарян" => "Gasparyan",
    "Херреро" => "Herrero-Linana",
    "Шарифова" => "Sarifova",
    "Бурилло" => "Burillo",
    "Гомбос" => "Gombos",
    "Фридман" => "Fridman",
    "Букса" => "Bucsa",
    "Илкель" => "Ilkel",
    "Кирьос" => "Kyrgios",
    "Жиральдо" => "Giraldo",
    "Альмагро" => "Almagro",
    "Ниеминен" => "Nieminen",
    "Шарди" => "Chardy",
    "Басилашвили" => "Basilashvili",
    "Троицки" => "Troicki",
    "Пецшнер" => "Petzschner",
    "Мерзуки" => "Merzuki",
    "Суед" => "",
    "Чермак" => "Cermak",
    "Штепанек" => "Stepanek",
    "Силйестром" => "Siljestrom",
    "Фроули" => "",
    "Димитров" => "Dimitrov",
    "Паес" => "Paes",
    "Багдадис" => "Baghdatis",
    "Грот" => "Groth",
    "Бегеманн" => "Begemann",
    "Ситак" => "Sitak",
    "Ву" => "",
    "Эстрелла" => "Estrella",
    "Инглот" => "Inglot",
    "Линдштедт" => "Lindstedt",
    "Монро" => "Monroe",
    "Бераекис" => "",
    "Дакворт" => "",
    "Баи" => "",
    "Фридзам" => "Friedsam",
    "Коукалова" => "",
    "Фогель" => "",
    "Каня" => "",
    "Абдураимова" => "Abduraimova",
    "Бек" => "Beck",
    "Родина" => "",
    "Шарипова" => "Sharipova",
    "Чепелова" => "",
    "Векич" => "",
    "Шарапова" => "",
    "Квитова" => "",
    "Азаренка" => "",
    "Виттхёфт" => "",
    "Бычкова" => "",
    "Питер" => "Piter",
    "Калашникова" => "",
    "Кания" => "",
    "Калинина" => "",
    "Аманмурадова" => "Amanmuradova",
    "Стрыцова" => "",
    "Ксу" => "",
    "Гантухова" => "",
    "Винчи" => "Vinci",
    "Миллот" => "Millot",
    "Сейслинг" => "",
    "Штруфф" => "",
    "Мунар" => "",
    "Додиг" => "",
    "Сидоренко" => "Sidorenko",
    "Лангер" => "Langer",
    "Куакод" => "",
    "Гез" => "",
    "Уорд" => "",
    "Вегер" => "",
    "Марченко" => "",
    "Игошин" => "",
    "Новак" => "",
    "Агабигун" => "",
    "Айлаз" => "",
    "Мугевикиус" => "",
    "Мектич" => "",
    "Илкел" => "",
    "Юксел" => "",
    "Ятсик" => "",
    "Недунчезиян" => "",
    "Зибергер" => "",
    "Червяков" => "",
    "Мугевичус" => "",
    "Хайлаз" => "",
    "Нойхрист" => "",
    "Бемельманс" => "",
    "Мийо" => "",
    "Вайссборн" => "",
    "Голубеа" => "",
    "Логло" => "",
    "Коко" => "",
    "Сампер-Монтана" => "Samper-Montana",
    "Верниер" => "Vernier",
    "Мена" => "Mena",
    "Галан" => "Galan",
    "Мора" => "",
    "Рамирез" => "",
    "Рейес-Варела" => "",
    "Мартинез" => "",
    "Уолш" => "",
    "Кория" => "",
    "Лама" => "",
    "Маркора" => "",
    "Куинци" => "",
    "Монтес" => "",
    "Рохас" => "",
    "Эскобар" => "",
    "Гомез" => "",
    "Аревало-Гонзалез" => "",
    "Реутер" => "",
    "Оливо" => "Olivo",
    "Михон" => "",
    "Монтейро" => "",
    "Рамос" => "",
    "Коппеянс" => "",
    "Таварес" => "",
    "Осевар" => "",
    "Феррейро" => "",
    "Бонадио" => "",
    "Карузо" => "",
    "Крайнович" => "Krajinovic",
    "Кашин" => "",
    "Чеккинато" => "",
    "Химено" => "",
    "Виола" => "Viola",
    "Карбаллес-Баэна" => "",
    "Берретини" => "",
    "Чиполла" => "",
    "Воландри" => "Volandri",
    "Рамирез-Идальго" => "",
    "Джулио" => "",
    "Циципас" => "",
    "Балди" => "",
    "Берреттини" => "",
    "Дональдсон" => "",
    "Сандгрин" => "",
    "Эдмунд" => "",
    "Кутровски" => "",
    "Кудла" => "",
    "Михалицка" => "",
    "Доум" => "",
    "Форнелл" => "Fornell-Mestres",
    "Местерс" => "Fornell-Mestres",
    "Джиральди" => "",
    "Пла" => "",
    "Стиглиш" => "",
    "Луизи" => "Luisi",
    "Болуда-Паркисс" => "",
    "Джакомини" => "",
    "Массара" => "",
    "Камурри" => "",
    "Суммария" => "",
    "Боначиа" => "",
    "Москиатти" => "",
    "Нетушил" => "",
    "Фольц" => "Folts",
    "Екшибарова" => "Ekshibarova",
    "Габуева" => "Gabueva",
    "Аббручиати" => "",
    "Теодори" => "",
    "Лопес-Перез" => "",
    "Бозольяк" => "",
    "Перез" => "",
    "Качин" => "",
    "Карбаллес" => "",
    "Ковальчик" => "",
"Корпатш" => "Korpatsch",
"Большова" => "Bolsova",
"Бесада" => "",
"Лоттнер" => "Lottner",
"Столлар" => "Stollar",
"Хсю" => "Hsu",
"Брешиа" => "Brescia",
"Учияма" => "",
"Пржысижны" => "",
"Чилич" => "",
"Ендара" => "",
"Менья" => "",
"Струвэй" => "",
"Руиз-Наранжо" => "",
"Ройтер" => "",
"Галарза" => "",
"Фалья" => "",
"Эндара" => "",
"Коппижанс" => "",
"Мишон" => "",
"Аргуэльо" => "",
"Эрнандес" => "",
"Берлок" => "",
"Эрнандес-Фернандес" => "",
"Тайфо" => "",
"МакГи" => "",
"Нильсен" => "",
"Бранстром" => "",
"Пералта" => "",
"Горанссон" => "",
"Лакат" => "",
"Сандгрен" => "",
"Баугманн" => "",
"МакДональд" => "",
"Ян" => "",
"Тиан" => "",
"Саваянаги" => "",
"Оррадре" => "",
"Капалбо" => "",
"Эспин" => "",
"Ормаечеа" => "Ormaechea",
"Мин" => "Min",
"Мейстер" => "Meister",
"Альво" => "Alvo",
"Аубон" => "Aubone",
"Бетелья" => "Betella",
"Виларо" => "Vilaro",
"Се" => "Ce",
"Монаррез-Йесаки" => "Monarrez",
"Хессе" => "Hesse",
"Бассо" => "Basso",
"Зибер" => "",
"Нейедлы" => "",
"Каприч" => "Kapric",
"Гранд" => "Grund",
"Шольц" => "Scholz",
"Петерс" => "Peters",
"Карлович" => "Karlovic",
"Даниэльс" => "Daniels",
"Фомина" => "Fomina",
"Голубич" => "Golubic",
"Шалаш" => "Salas",
"Копс-Джонс" => "Kops-Jones",
"Спирс" => "Spears",
"Среботник" => "Srebotnik",
"Феррер" => "",
"Медина" => "",
"Парра" => "",
"Храдецка" => "",
"Неучрист" => "",
"Скупски" => "",
"Константиновичи" => "",
"Подзуш" => "Podzus",
"Шоненберг" => "",
"Крстев" => "",
"Холт" => "",
"Хэнк" => "",
"Эллен" => "",
"Гамбилл" => "",
"Остин" => "",
"Кровли" => "",
"Шультс" => "",
"Ор" => "",
"Картер" => "",
"Подороска" => "",
"Солер" => "",
"Анн" => "",
"Лим" => "",
"Домингес-Лино" => "",
"Пегула" => "",
"Таунсенд" => "",
"Оудин" => "",
"Рус" => "",
"Минелла" => "",
"Алкараз" => "Alcaraz",
"Томас" => "",
"Делич" => "Delic",
"Барри" => "Barry",
"Арвидсон" => "Arvidsson",
"Каппола" => "Coppola",
"Финк" => "Fink",
"Себергер" => "",
"Хаертис" => "Haerteis",
"Полжак" => "Poljak",
"Боелер" => "Boehler",
"Душевина" => "Dushevina",
"Броган" => "",
"Льюис" => "",
"Ламазин" => "",
"Дурасович" => "",
"Керн" => "",
"Отте" => "",
"Окли" => "",
"Хиршмюллер" => "",
"Хассан" => "",
"Торебко" => "",
"Кослер" => "",
"Мартерер" => "",
"Пауффли" => "",
"Киршхеймер" => "",
"Симмондс" => "",
"Хантер" => "",
"Жебенс" => "",
"Трусенди" => "",
"Роджерс" => "",
"Джорджес" => "Georges",
"Хейсе" => "Heise",
"Бёйкенс" => "Boeykens",
"Ваканно" => "Wacanno",
"Хаертеис" => "Haerteis",
"Вагнер" => "Wagner",
"Гоеллнер" => "Goellner",
"Стрикрот" => "Strickroth",
"Оливейра" => "Oliveira",
"Рой" => "Roy",
"Янш-Мюллер" => "Jaensch-Mueller",
"Негриту" => "Negritu",
"Консилия" => "",
"Убьерго" => "",
"Мартос" => "Martos",
"Толедо" => "Toledo",
"Бехри" => "Bechri",
"Бахамонде" => "",
"Агаменоне" => "",
"Виллануева" => "Villanueva",
"Боргес" => "",
"Ликок" => "",
"Михаил" => "",
"Боузгарру" => "",
"Мансоури" => "",
"Ли" => "",
"Шафранек" => "Safranek",
"Колар" => "Kolar",
"Рока" => "",
"Брейди" => "",
  }

end
