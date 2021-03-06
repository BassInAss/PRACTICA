-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2022 г., 16:23
-- Версия сервера: 10.2.12-MariaDB
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `stud08_MineModer`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Block`
--

CREATE TABLE `Block` (
  `idBlock` int(100) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Block`
--

INSERT INTO `Block` (`idBlock`, `img`) VALUES
(1, '1368359604_cobblestone.png'),
(2, '1368359964_gravel.png'),
(3, '1368359963_dirt.png'),
(4, '1368360825_sand2.png'),
(5, '1368361077_fence.png'),
(6, '1368361391_bookshelf.png'),
(7, '1368361615_gold_block.png'),
(8, '1368361696_diamond_block.png'),
(9, '1368362005_tnt.png'),
(10, '1368361981_furnace.png'),
(11, '1368362272_stone_button.png'),
(12, '1368362344_blok_upravleniya_rezhimom_priklyucheniya.png'),
(13, '1368362246_note_block.png'),
(14, '1368362689_zagruzochnaya_voronka_13w02a.png'),
(15, '1368425548_dispenser.png'),
(16, '1368425901_block_lava.png'),
(17, '1368425838_sponge2.png'),
(18, '1368514523_melon_block.png'),
(19, '1368514596_cactus.png'),
(20, '1368514839_grass2.png');

-- --------------------------------------------------------

--
-- Структура таблицы `Blog`
--

CREATE TABLE `Blog` (
  `idBlog` int(100) NOT NULL,
  `header` varchar(100) NOT NULL,
  `text` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Blog`
--

INSERT INTO `Blog` (`idBlog`, `header`, `text`) VALUES
(1, 'Этот сайт содержит все, что нужно игроку!', 'Из давних времен люди задаются вопросом, где взять моды? Моды находятся у нас! Скачивай, устанавливай, все ссылки на сайте. Это ЛУЧШИЙ САЙТ С МОДАМИ ВО ВСЛЕННОЙ!!!!!!'),
(2, 'Добавил возможность выбора версии на сайт.', 'Теперь есть возможность выбрать версию игры и подобрать для нее моды, поддерживаются версии вплоть до 1.5.2.'),
(3, 'Изменил дизайн сайта!', 'Теперь сайт выглядит намного лучше. Убрал яркие контрастные цвета, сгладил углы, добавил адаптивный дизайн.'),
(4, 'Сегодня я покушал.', '3056 год. Почти все сметено с лица земли. Живы только немногочисленные группы людей. Они строят примитивные поселения и пытаются все же найти вакцину от смертельного штамма. Радиация сильнейшим образом влияет на них, у них увеличиваются носы, и их интеллект уменьшается. Но годы вируса не прошли даром, у них появляется иммунитет.'),
(5, 'Завтра сдавать эту работу.', '3049 год. Злые умы человечества изобрели новый штамм бактериофага. Они пытаются выпустить его к людям.\r\n\r\n3051 год. Лучшие учёные земли борятся с ужасной хворью, обладающей дикой силой заражения.\r\n\r\n3052 год. Вакцина не изобретена. Люди начинают превращаться в тупых зомби без собственного мозга и познания.'),
(6, 'Настроили камеры в кабинетах.', '3037 год. Цивилизация Стивов развивается и прогресс двигается успешно. Стивы строят огромные города, развивают беспроводную связь, изобретают быстрый способ передвижения, то есть телепорт. Но группа ненавистников к людям не ждут. Они сидят в лаборатории и пытаются изобрести некий бактериофаг, обладающий разрушительной для организма Стива силой.');

-- --------------------------------------------------------

--
-- Структура таблицы `Console`
--

CREATE TABLE `Console` (
  `idSite` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Console`
--

INSERT INTO `Console` (`idSite`, `name`, `link`) VALUES
(1, 'Главная', 'http://stud08.server.webmx.ru/update_main'),
(2, 'Новости', 'http://stud08.server.webmx.ru/update_news'),
(3, 'Блог', 'http://stud08.server.webmx.ru/update_blog'),
(4, 'Моды 1.5.2', 'http://stud08.server.webmx.ru/update_152'),
(5, 'Моды 1.6.4', 'http://stud08.server.webmx.ru/update_164'),
(6, 'Моды 1.7.2', 'http://stud08.server.webmx.ru/update_172'),
(7, 'Моды 1.12.1', 'http://stud08.server.webmx.ru/update_1121'),
(8, 'Текстуры', 'http://stud08.server.webmx.ru/update_texture'),
(9, 'Шейдеры', 'http://stud08.server.webmx.ru/update_shaders'),
(10, 'Рецепты', 'http://stud08.server.webmx.ru/update_recept'),
(11, 'Блоки', 'http://stud08.server.webmx.ru/update_blocks'),
(12, 'Плагины', 'http://stud08.server.webmx.ru/update_plagins');

-- --------------------------------------------------------

--
-- Структура таблицы `Mods`
--

CREATE TABLE `Mods` (
  `idMod` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `version` varchar(10) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `img` varchar(300) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Mods`
--

INSERT INTO `Mods` (`idMod`, `name`, `version`, `discription`, `img`, `link`) VALUES
(1, 'In-World Buoyancy', '1.12.2', 'Подумайте, прежде чем плыть! Данный мод переработает механику плавания в игре, добавляя усложнения, в виде последствий от намокания. Плавучие предметы смогут выпасть при плаванье, а книги будут размокать, превращаясь обратно в бумагу. В настройках вы сможете дополнить список преобразований предметов при намокании.', 'In-World Buoyanc.png', 'https://minecraft-inside.ru/download/219286/'),
(2, 'Parrying Shield', '1.12.1', 'Parrying Shield добавит в игру новый щит под названием Баклер. В отличие от обычного, он будет использоваться не для блокировки ударов, а для парирования. Используя его в момент атаки врага, вы сможете отразить её, оглушая вашего врага на три секунды.', 'parry_shield.png', 'https://minecraft-inside.ru/download/219281/'),
(3, 'Ender Mail', '1.12.1', 'С помощью данного мода вы сможете создать и наполнить предметами посылку, после чего поставить на нее штамп с любой точкой в мире и нанять эндермена-почтальона для ее доставки.', 'Ender_Mail.png', 'https://minecraft-inside.ru/download/159677/'),
(4, 'Blood Magic', '1.12.1', 'Мод добавит в майнкрафт магию крови - тайное искусство, в котором используют кровь для получения могущества.', 'blood_magic_mod.png', 'https://minecraft-inside.ru/download/130292/'),
(5, 'SlimyBoyos', '1.12.1', 'Забавная модификация, после установки которой слизни смогут собирать блоки, разбросанные на их пути и дропать их после своей смерти.', 'SlimyBoyos.png', 'https://minecraft-inside.ru/download/73967/'),
(6, 'Not Enough Items', '1.12.1', 'Мод создает графический интерфейс, с помощью которого можно сменить режим игры, время, а так же получить любой блок в игре и посмотреть его рецепт.', 'NotEnoughItems.png', 'https://minecraft-inside.ru/download/74530/'),
(7, 'Not Enough Items', '1.5.2', 'Мод создает графический интерфейс, с помощью которого можно сменить режим игры, время, а так же получить любой блок в игре и посмотреть его рецепт.', 'NotEnoughItems.png', 'https://minecraft-inside.ru/download/16218/'),
(8, 'Not Enough Items', '1.6.4', 'Мод создает графический интерфейс, с помощью которого можно сменить режим игры, время, а так же получить любой блок в игре и посмотреть его рецепт.', 'NotEnoughItems.png', 'https://minecraft-inside.ru/download/9928/'),
(9, 'Not Enough Items', '1.7.2', 'Мод создает графический интерфейс, с помощью которого можно сменить режим игры, время, а так же получить любой блок в игре и посмотреть его рецепт.', 'NotEnoughItems.png', 'https://minecraft-inside.ru/download/9930/'),
(10, 'Minecraft Forge', '1.12.1', 'Minecraft Forge это библиотека для Minecraft, которая является основной для большинства модов. По умолчанию добавлять новые возможности в игру могут только команды и датапаки, но с помощью фордж появляется возможность модифицировать игру с помощью сторонних модов. Фордж для майнкрафт дает разработчикам модов почти безграничные возможности по изменению игры, они могут добавлять новые блоки и мобов, предметы, измерения и многое другое.', 'forge.png', 'https://minecraft-inside.ru/download/75264/'),
(11, 'Minecraft Forge', '1.6.4', 'Minecraft Forge это библиотека для Minecraft, которая является основной для большинства модов. По умолчанию добавлять новые возможности в игру могут только команды и датапаки, но с помощью фордж появляется возможность модифицировать игру с помощью сторонних модов. Фордж для майнкрафт дает разработчикам модов почти безграничные возможности по изменению игры, они могут добавлять новые блоки и мобов, предметы, измерения и многое другое.', 'forge.png', 'https://minecraft-inside.ru/download/186431/'),
(12, 'Minecraft Forge', '1.5.2', 'Minecraft Forge это библиотека для Minecraft, которая является основной для большинства модов. По умолчанию добавлять новые возможности в игру могут только команды и датапаки, но с помощью фордж появляется возможность модифицировать игру с помощью сторонних модов. Фордж для майнкрафт дает разработчикам модов почти безграничные возможности по изменению игры, они могут добавлять новые блоки и мобов, предметы, измерения и многое другое.', 'forge.png', 'https://minecraft-inside.ru/download/186432/'),
(13, 'Thaumcraft', '1.7.2', 'Один из самых популярных модов, который позволит колдовать в minecraft.', 'Thaumcraft.png', 'https://minecraft-inside.ru/download/10773/'),
(14, 'Thaumcraft', '1.6.4', 'Один из самых популярных модов, который позволит колдовать в minecraft.', 'Thaumcraft.png', 'https://minecraft-inside.ru/download/9438/'),
(15, 'Thaumcraft', '1.5.2', 'Один из самых популярных модов, который позволит колдовать в minecraft.', 'Thaumcraft.png', 'https://minecraft-inside.ru/download/9437/'),
(16, 'The Twilight Forest', '1.5.2', 'Глобальная модификация добавляющая новое измерение \"Сумеречный лес\" - темный, заколдованный мир, почти весь покрытый лесом, в котором витает дух приключений и опасности. Здесь вам встретятся множество новых структур, мобов и боссов.', 'the_twilight_forest.png', 'https://minecraft-inside.ru/download/9613/'),
(17, 'FireGun', '1.5.2', 'Мод добавит новую пушку, которая стреляет огненными шарами и как и лук может быть зачарована.', 'firegun_mod.png', 'https://minecraft-inside.ru/download/10326/'),
(18, 'Slingshot', '1.5.2', 'Теперь в игре появится рогатка,  для стрельбы из нее потребуются специальные пули, которые крафтятся из булыжников или грязи.', 'slingshot_mod.png', 'https://minecraft-inside.ru/download/9656/'),
(19, 'Slingshot', '1.6.4', 'Теперь в игре появится рогатка,  для стрельбы из нее потребуются специальные пули, которые крафтятся из булыжников или грязи.', 'slingshot_mod.png', 'https://minecraft-inside.ru/download/9657/'),
(20, 'Galacticraft', '1.6.4', 'Наверное самый популярный мод на ракеты и космос для майнкрафт, с его нововведениями можно будет построить многоуровневую ракету и отправиться в путешествие на другие планеты, изучать их, строить космические станции.', 'galacticraft_planets_mod.png', 'https://minecraft-inside.ru/download/12486/'),
(21, 'Industrial Craft 2', '1.6.4', 'Большой и старый технический мод, который дарит игроку множество работающих на электричестве механизмов для самых разных сфер игровой жизни, включая добычу руд, обработку ресурсов и  управление сельским хозяйством.', 'industrial_craft.png', 'https://minecraft-inside.ru/download/9638/'),
(22, 'Industrial Craft 2', '1.7.2', 'Большой и старый технический мод, который дарит игроку множество работающих на электричестве механизмов для самых разных сфер игровой жизни, включая добычу руд, обработку ресурсов и  управление сельским хозяйством.', 'industrial_craft.png', 'https://minecraft-inside.ru/download/23858/'),
(23, 'More Player Models 2', '1.7.2', 'Можно будет поменять модель игрока на любую другую, которая есть в игре, а еще, у модели игрока можно изменить размер рук, ног, головы и тела.', 'more_player_models_2_mod.png', 'https://minecraft-inside.ru/download/9269/'),
(24, 'More Player Models 2', '1.6.4', 'Можно будет поменять модель игрока на любую другую, которая есть в игре, а еще, у модели игрока можно изменить размер рук, ног, головы и тела.', 'more_player_models_2_mod.png', 'https://minecraft-inside.ru/download/9270/'),
(25, 'More Player Models 2', '1.12.1', 'Можно будет поменять модель игрока на любую другую, которая есть в игре, а еще, у модели игрока можно изменить размер рук, ног, головы и тела.', 'more_player_models_2_mod.png', 'https://minecraft-inside.ru/download/66044/');

-- --------------------------------------------------------

--
-- Структура таблицы `News`
--

CREATE TABLE `News` (
  `idNews` int(100) NOT NULL,
  `header` varchar(1000) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `News`
--

INSERT INTO `News` (`idNews`, `header`, `text`, `img`) VALUES
(1, 'Продано уже более 17 миллионов копий игры!', 'Очередной рубеж в продажах Minecraft на PC и MAC преодолен, на этот раз их количество перевалило за 17 миллионов и каждый день прибавляется еще около 10 тысяч.', 'one.png'),
(2, 'Microsoft не уверена, что Minecraft нуждается в сиквеле', 'После того, как Microsoft в сентябре купила шведскую студию Mojang вместе с правами на Minecraft, многие предположили, что вскоре игра может обзавестись сиквелом. Однако в недавнем интервью порталу Gamespot глава направления Xbox Фил Спенсер (Phil Spencer) выразил сомнения в целесообразности создания продолжения.', 'two.png'),
(3, 'Анонсирована возможность менять никнейм', '12.01.15 Mojang официально анонсировали возможность смены внутриигрового имени.\r\nЗапуск состоится 4 февраля.', 'three.png'),
(4, 'Магические стрелы, щит, колчан?', 'Dinnerbone опубликовал в Твиттере разбитый на пикселы и собранный читателями скриншот обновления 1.9 The Combat Update, на котором, видно, что будет добавлен колчан для стрел, щит, а также новые магические стрелы.', 'four.png'),
(5, 'Приятное Консольщикам - DLC', 'Разработчики Minecraft сообщили, что теперь для покупки доступно новое DLC, которое перенесёт игроков в Древнюю Грецию.\r\n\r\nКомпания Mojang, которая занимается работой и обслуживанием популярной игры Minecraft выпустила очередной дополнение к игре, которое уже доступно для пользователей консолей (Microsoft Xbox 360 и One, Sony PlayStation3 и PlayStation4). DLC доступно для приобретения в магазине игр за четыре доллара.', 'five.png'),
(6, 'Вышел майнкрафт [1.2] что добавили нового?', 'Чего же нового придумали майки? Кроссплатформенность? Да, именно так. Но будет и соблюдаться баланс. К примеру: люди с консолью, будут играть с людьми только с консолью, не подключаясь к игрокам с ПК. Но и тут есть загвоздка: только специальные встроенные сервера будут это поддерживать. Сейчас поддерживается только один сервер: Mineplex, но в дальнейшем список будет расширяться\r\nСамое главное: обновление Better Together Update не вышло на Java Edition, вышло только на Windows 10 Edition, Android, IOS, означает ли это смерть Minecraft на Java? Поживем, увидим.', 'six.png'),
(7, 'Анонсирована поддержка RTX для Minecraft', 'Ну вот, дождались.\r\nТеперь, можно будет поиграть в Minecraft со всем известной технологии трассировки лучей от Nvidia.\r\nРазумеется, поддержка технологии будет осуществляться для карт семейства RTX.', 'seven.png'),
(8, 'Обновление Майнкрафт 1.17 - пещеры и скалы, что нового', 'Официально вышла новая версия Minecraft - 1.17, оно носит название Caves & Cliffs (пещеры и скалы) и посвящено подземному миру игры. Под землей появятся новые структуры с новыми ресурсами благодаря которым можно создать новые функциональные предметы.', 'eight.png'),
(9, 'Minecraft Dungeons - диабло в с стилистике майнкрафта, обзор майнкрафт Данжен', 'Minecraft Dungeons - экшн РПГ разработанная хорошо известной нам студией Mojang. В отличии от оригинальной игры, здесь нельзя разрушать или ставить блоки, но зато она позволяет игрокам погрузиться в исследование случайно-сгенерированных локаций, наполненных хорошо знакомыми нам мобами из майнкрафта.', 'nine.png'),
(10, 'Minecraft RTX шейдеры для Windows 10', 'Совсем недавно для Minecraft windows 10 edition вышла бета того, что мы ждали - Minecraft with RTX, это версия с шейдерами с поддержкой технологии RTX (трассировка лучей.)\r\n', 'ten.png'),
(11, 'Minecraft в Лас-Вегасе на Minecon 2011', 'Ура! Свершилось то, что многие из нас, юзеров, а остальные это фаны, так ждали - это Minecon 2011! Не теряем времени, пакуем вещи, берем футболки на подпись, в срочном порядке оформляем загранпаспорт, визу и вперед.', 'eleven.png');

-- --------------------------------------------------------

--
-- Структура таблицы `Plagins`
--

CREATE TABLE `Plagins` (
  `idPlagin` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Plagins`
--

INSERT INTO `Plagins` (`idPlagin`, `name`, `discription`, `img`) VALUES
(1, 'Plasmo Voice Client + Server', 'Plasmo Voice - потрясающий плагин для сервера Spigot + мод для клиента, который внедрит в игру удобную функцию голосового чата, при этом освобождая сервер от установки Forge или Fabric библиотек.\r\n\r\nГлавной особенностью представленного плагина является работа с простого spigot ядра, а мод скачивать нужно только игрокам. В результате чего обеспечивается отличная оптимизация сервера. Плагин \\ мод оснащен 3D-звуком, звукоизоляцией и многими другими функциями.', 'plasmo-voice.png'),
(2, 'ItemsAdder', 'ItemsAdder - это невероятный плагин для Spigot который добавляет огромное количество возможностей для вашего сервера майнкрафт. Это платный плагин, но если у вас есть сервер, то его покупка может быть оправдана за счет качественной реализации множества функций, например Кастомные предметы, HUD-ы, GUI, Мобы, 3Dмодели,Emoji, Блоки, Крылья, Шапки, Жидкости.', 'itemsadder.png'),
(3, 'PlayerNameManager', 'Этот плагин поможет вам избавится от игроков с нецензурными никами. В настройке данный плагин очень прост. Если в нике игрока перед плохим словом или после будет написан какой то текст(символы) игрок всё равно будет заблокирован т.к. поиск ведётся по ключевым словам. Надеюсь я вам чем то помог. Спасибо всем кто положительно оценил данную новость.', 'player_name_manager.png'),
(4, 'WorldEdit', 'WorldEdit - ворлд эдит, это плагин для вашего майнкрафт сервера который позволяет производить разные манипуляции с вашим игровым миром, с помощью данного плагина можно заменять/удалять/добавлять/сжигать/перемещать/копировать (и т.д., и т.п) блоки и части карты. Плагин функционирует таким образом, что вы выделаете 2 точки в вашем мире, эти 2 точки образуют кубоид (объемную фигуру с высотой, шириной и глубиной, нечто вроде коробки), с блоками которые находятся в этом кубоиде вы можете совершать быстрые и массовые действия, например удалить их, установить другие блоки, заменить в выделенной области одни блоки на другие, скопировать область, либо перенести ее в другое место карты.', 'WorldEdit.png'),
(5, 'ViaVersion', 'Плагин ViaVersion - позволь зайти на свой сервер с других, более старых или более новых версий майнкрафт. С этим плагином и его дополнениями вы сможете создать сервер который работает на любой версии майнкрафта и к нему смогут подключиться игроки с любой версии игры. Плагин добавляет совместимость между версиями игры, как от старых к новых, так и от новых к старым.', 'ViaVersion.png'),
(6, 'Airdrop', 'Airdrop - Новый интересный плагин, залитый на SpigotMC. Плагин, хоть и очень маленький, но легко устанавливается и удобно настраивается. Впринципе, название плагина говорит все о себе, что оно делает и т.п. Однако вызываются аирдропы не командой, а молния', 'Airdrop.png'),
(7, 'ColorBlock', 'ColorBlock - плагин для Spigot, который позволяет перекрашивать блоки шерсти, шалкеров, терракоты, стекло, стеклянные панели, цемент и бетон просто нажимая на них с красителем в руке и убирать цвета с них, получая краситель назад. Также этот плагин имеет поддержку WorldGuard и довольно гибкую настройку.', 'ColorBlock.png');

-- --------------------------------------------------------

--
-- Структура таблицы `Recipes`
--

CREATE TABLE `Recipes` (
  `idRecipe` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Recipes`
--

INSERT INTO `Recipes` (`idRecipe`, `name`, `img`) VALUES
(1, 'Лестница', 'ladder.png'),
(2, 'Динамит', 'tnt.png'),
(3, 'Кожаная куртка', 'lether_chest.png'),
(4, 'Алмазный меч', 'diamond_sword.png'),
(5, 'Cвеча', 'vosk_torch.png'),
(6, 'Красная кровать', 'red_bed.png'),
(7, 'Булыжные ступеньки', 'cobble_stairs.png'),
(8, 'Стекло', 'glass.png'),
(9, 'Эндер-сундук', 'ender-chest.png'),
(10, 'Арбуз', 'mellon.png');

-- --------------------------------------------------------

--
-- Структура таблицы `Shaders`
--

CREATE TABLE `Shaders` (
  `idShader` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `version` varchar(10) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Shaders`
--

INSERT INTO `Shaders` (`idShader`, `name`, `version`, `discription`, `img`) VALUES
(1, 'CaptTatsu\'s BSL Shaders', '1.18.2', 'Неплохие шейдеры, созданные на основе Chocapic13, они изменят освещение, цвета в игре станут ярче и сочнее, а благодаря анимации воды и травы майнкрафт станет выглядеть немного реалистичнее.', 'CaptTatsusBSLShaders.png'),
(2, 'Chocapic13\'s Shaders', '1.12.2', 'Отличный шейдер, который оживит майнкрафт, появится реалистичное освещение, эффект ветра на листьях и анимация воды. Шейдер имеет несколько версий, отличающихся качеством и ресурсоемкостью.', 'Chocapic13s_Shaders.png'),
(3, 'MineCloud Shaders', '1.5.2', 'Реалистичный шейдер для майнкрафт, со сглаживанием текстур, анимацией травы, листвы на деревьях и яркими источниками света.', 'minecloud_shaders.png'),
(4, 'Insаnity Shаder', '1.12.1', 'Тематический хоррор шейдер, основанный на BSL и нацеленный на придание устрашающей атмосферы игре. Мир вокруг погрузится во тьму и серость, вся погода будет переработана, а удобное меню позволит настроить шейдеры по вашему вкусу.', 'Insаnity_Shаder.png'),
(5, 'Waving Plants', '1.6.4', 'Простой шейдер, который не меняет освещение, а только добавляет анимацию воды, растений и листвы на деревьях.', 'waving_plants_shaders_mod.png'),
(6, 'Stracciatella Shaders', '1.6.4', 'Не слишком требовательный шейдер, сохраняющий ванильный стиль. Stracciatella не только улучшает игру и устраняет её недостатки, но и добавляет различные приятные нововведения, которые можно будет легко настроить, позволяя вам создать свой собственный вид игрового пейзажа.', 'StracciatellaShaders.png');

-- --------------------------------------------------------

--
-- Структура таблицы `Textures`
--

CREATE TABLE `Textures` (
  `idTexture` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `version` varchar(10) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Textures`
--

INSERT INTO `Textures` (`idTexture`, `name`, `version`, `discription`, `img`) VALUES
(1, 'Unique Books', '1.18.2', 'Unique Books перерисует все текстуры зачарованных книг, придавая им уникальные образы, со своим внешним видом и значком эффекта. Больше не придётся наводить курсор на книгу, чтобы узнать её уровень или тип чар.', 'UniqueBooks.png'),
(2, 'Potato and Beetroot on a stick', '1.12.1', 'Почему в Minecraft не существует удочки с картошкой и удочки со свёклой? В этом шуточном текстур-паке можно увидеть две новые удочки для весёлого катания на свинье. Чтобы изменить предмет на удочке, нужно взять удочку с морковкой и переименовать в наковальне в одно из наименований:\r\n— Удочка с картошкой\r\n— Удочка со свеклой', 'PotatoandBeetrootonastick.png'),
(3, 'Totem Of Blindness', '1.7.2', 'Totem Of Blindness - это текстур-пак, который заменяет тотем бессмертия 3D-моделью Стража. Существует две вариации: золотой и стандартный.', 'TotemOfBlindness.png'),
(4, 'Willpack', '1.5.2', 'Удивительно красивый и приятный ресурспак с яркими и запоминающимися текстурами высокого разрешения.', 'Willpack.png'),
(5, 'PleasantIcons', '1.6.4', 'Данный пак заменит практически все иконки игры, такие как сердечки, показатели брони и т.д. оставляя ванильный стиль, просто убирая чёрную обводку на более приятные для глаза.', 'PleasantIcons2.0.png'),
(6, 'Faithful', '1.12.1', 'Ресурспак со стандартными текстурами майнкрафт увеличенными в 2 раза.', 'Faithful.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Block`
--
ALTER TABLE `Block`
  ADD PRIMARY KEY (`idBlock`);

--
-- Индексы таблицы `Blog`
--
ALTER TABLE `Blog`
  ADD PRIMARY KEY (`idBlog`);

--
-- Индексы таблицы `Console`
--
ALTER TABLE `Console`
  ADD PRIMARY KEY (`idSite`);

--
-- Индексы таблицы `Mods`
--
ALTER TABLE `Mods`
  ADD PRIMARY KEY (`idMod`);

--
-- Индексы таблицы `News`
--
ALTER TABLE `News`
  ADD PRIMARY KEY (`idNews`);

--
-- Индексы таблицы `Plagins`
--
ALTER TABLE `Plagins`
  ADD PRIMARY KEY (`idPlagin`);

--
-- Индексы таблицы `Recipes`
--
ALTER TABLE `Recipes`
  ADD PRIMARY KEY (`idRecipe`);

--
-- Индексы таблицы `Shaders`
--
ALTER TABLE `Shaders`
  ADD PRIMARY KEY (`idShader`);

--
-- Индексы таблицы `Textures`
--
ALTER TABLE `Textures`
  ADD PRIMARY KEY (`idTexture`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Block`
--
ALTER TABLE `Block`
  MODIFY `idBlock` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `Blog`
--
ALTER TABLE `Blog`
  MODIFY `idBlog` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `Console`
--
ALTER TABLE `Console`
  MODIFY `idSite` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `Mods`
--
ALTER TABLE `Mods`
  MODIFY `idMod` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `News`
--
ALTER TABLE `News`
  MODIFY `idNews` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `Plagins`
--
ALTER TABLE `Plagins`
  MODIFY `idPlagin` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `Recipes`
--
ALTER TABLE `Recipes`
  MODIFY `idRecipe` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `Shaders`
--
ALTER TABLE `Shaders`
  MODIFY `idShader` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `Textures`
--
ALTER TABLE `Textures`
  MODIFY `idTexture` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
