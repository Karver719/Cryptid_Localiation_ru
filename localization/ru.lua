--[[
Todo list:
Колоды ✅ (Проверены, добавлены новые колоды из 0.5.2)
Блайнды ❌ (Не проверены)
Карты кода ❌ (Не проверены)
Выпуски ❌ (Не проверены)
Улучшения ❌ (Не проверены)
Джокеры ❌ (Не проверены)
Планеты ❌ (Не проверены)
Рукава? (Sleeves) ❌ (Не проверены)
Спектральные ❌ (Не проверены)
Ставки ❌ (Не проверены)
Тэги ❌ (Не проверены)
Таро карты ❌ (Не проверены)
Ваучеры ❌ (Не проверены)
Другое ❌ (Не проверены)
Уникально ❌ (Не проверены)
Misc ❌ (Не проверены)
--]]
-- Фанатский перевод, могут быть ошибки и не точности
return {
    descriptions = {
        Back = {
            b_cry_antimatter = {
                name = "Колода Антиматерии",
                text = {
                    "Применяет {C:legendary,E:1}преимущества{}",
                    "{C:attention}каждой{} колоды",
                },
            },
            b_cry_beta = {
                name = "Ностальгическая колода",
                text = {
                    "Слоты под {C:attention}Джокеров{} и {C:attention} Расходуемые карты{}",
                    "{C:attention}объеденены",
                    "{C:attention}Ностальгические{} Блайнды заменяют",
                    "обновлённые",
                    "{C:inactive,E:1}Т.е. (Буйвол - > Ностальгический буйвол)"
                },
            },
            b_cry_blank = {
                name = "Пустая колода",
                text = {
                    "{C:inactive,E:1}Ничего не делает?",
                },
            },
            b_cry_CCD = {
                name = "CCD колода",
                text = {
                    "Все карты также",
                    "{C:attention}случайные{} расходуемые карты",
                },
            },
            b_cry_conveyor = {
                name = "Конвеейрная колода",
                text = {
                    "Джокеры {C:attention}не{} могут перемещаться",
                    "В начале раунда,",
                    "{C:attention}дублирует{} правого Джокера",
                    "и {C:attention}уничтожает{} левого Джокера",
                },
            },
            b_cry_critical = {
                name = "Критическая колода",
                text = {
                    "После каждой сыгранной руки,",
                    "{C:green}#1# из 4{} шанс {X:dark_edition,C:white} ^2 {} множ.",
                    "{C:green}#1# из 8{} шанс {X:dark_edition,C:white} ^0.5 {} множ.",
                },
            },
            b_cry_encoded = {
                name = "Зашифрованная колода",
                text = {
                    "Начните с {C:cry_code,T:j_cry_CodeJoker}Зашифрованным Джокером{}",
                    "и {C:cry_code,T:j_cry_copypaste}Скопируйте/Вставьте{}",
                    "Только {C:cry_code}Зашифрованные Карты{} в магазине",
                },
            },
            b_cry_equilibrium = {
                name = "Колода равновесия",
                text = {
                    "У всех карт есть",
                    "{C:attention}одинаковая вероятность{}",
                    "появится в лавках,",
                    "Начинаете партию с",
                    "{C:attention,T:v_overstock_plus}Изобилием перебросов",
                },
            },
            b_cry_glowing = {
                name = "Светящаяся колода",
                text = {
                    "Умножьте значения",
                    "всех Джокеров на {X:dark_edition,C:white} X1.25 {}",
                    "когда босс Блайнда побежден",
                    "{X:cry_jolly,C:white,s:0.8} Jolly#1#Open#1#Winner#1#-#1#wawa#1#person", --peak loc_vars right here
                },
            },
            b_cry_infinite = {
                name = "Бесконечная колода",
                text = {
                    "Вы можете выбрать {C:attention}любое",
                    "количество карт",
                    "{C:attention}+1{} размер руки",
                },
            },
            b_cry_misprint = {
                name = "Колода с опечатками",
                text = {
                    "Значения карт",
                    "и покерные комбинации",
                    "{C:attention}рандомизированы",
                },
            },
            b_cry_redeemed = {
                name = "Выкупленная колода",
                text = {
                    "При приобретении{C:attention}Ваучера{},",
                    "вы получаете {C:attention}дополнительные уровни",
                },
            },
            b_cry_very_fair = {
                name = "Очень честная колода",
                text = {
                    "{C:blue}-2{} руки, {C:red}-2{} сброса",
                    "каждый раунд",
                    "{C:attention}Ваучера{} больше нет",
                    "в лавке",
                },
            },
            b_cry_wormhole = {
                name = "Колода червоточены",
                text = {
                    "Начните с {C:cry_exotic}Экзотического{C:attention} Джокера",
                    "Джокеры в {C:attention}20X{} больше",
                    "скорее всего будуь{C:dark_edition}Негативными",
                    "{C:attention}-2{} слота для Джокеров",
                },
            },
            b_cry_spooky = {
                name = "Страшная колода",
                text = {
                    "Начинаете с {C:eternal}Вечным{} {C:attention,T:j_cry_chocolate_dice}Шоколадной игральной костью",
                    "После каждого {C:attention}Анте{}, создает",
                    "{C:cry_candy}Конфетного{} или {X:cry_cursed,C:white}Проклятого{} Джокера",
                }
            },
            b_cry_legendary = {
                name = "Легендарная колода",
                text = {
                    "Начинаете с {C:legendary}Легендарным{C:legendary} Джокером",
                    "{C:green}1 из 5{} шанс создать ещё одного",
					"при победе над Босс-блайндом {C:inactive}(Должно быть место){}",
                },
            },
        },
        Blind = {
            bl_cry_box = {
                name = "Коробка",
                text = {
                    "Все обычные джокеры",
                    "ослабляются",
                },
            },
            bl_cry_clock = {
                name = "Часы",
                text = {
                    "Блайнд увеличивается на +0.1X",
                    "каждые 3 секунды в этом анте",
                },
            },
            bl_cry_hammer = {
                name = "Молоток",
                text = {
                    "Все нечётные карты",
                    "ослабляются",
                },
            },
            bl_cry_joke = {
                name = "Шутка",
                text = {
                    "Если счет превышает требования в 2 раза,",
                    "установите ант, кратный #1#",
                },
            },
            bl_cry_magic = {
                name = "Волшебство",
                text = {
                    "Всех четные карты",
                    "ослабляются",
                },
            },
            bl_cry_lavender_loop = {
                name = "Лавандовая петля",
                text = {
                    "Требуется в 1.25X раза больше очков за каждые",
                    "1.5 секунды в раунде",
                },
            },
            bl_cry_obsidian_orb = {
                name = "Обсидиановый шар",
                text = {
                    "Применяет способности",
                    "всех поверженных боссов",
                },
            },
            bl_cry_oldarm = {
                name = "Ностальгическая рука",
                text = {
                    "Необходимо разыграть 4",
                    "или меньше карт",
                },
            },
            bl_cry_oldfish = {
                name = "Ностальгическая рыба",
                text = {
                    "Вся рука начитается",
                    "с 1 Множителем",
                },
            },
            bl_cry_oldflint = {
                name = "Ностальгический кремень",
                text = {
                    "Без сбросов",
                },
            },
            bl_cry_oldhouse = {
                name = "Ностальгический дом",
                text = {
                    "Без фулл-хаусов",
                },
            },
            bl_cry_oldmanacle = {
                name = "Ностальгические кандалы",
                text = {
                    "Разделите мульт на выброшенные части",
                },
            },
            bl_cry_oldmark = {
                name = "Ностальгический след",
                text = {
                    "Нет рук, которые",
                    "содержат пару",
                },
            },
            bl_cry_oldox = {
                name = "Ностальгирующий Бык",
                text = {
                    "Рука начинается с",
                    "с 0 очков",
                },
            },
            bl_cry_oldpillar = {
                name = "Ностальгическая Колонна",
                text = {
                    "No Straights",
                },
            },
            bl_cry_oldserpent = {
                name = "Ностальгирующий змей",
                text = {
                    "Разделить выигрыш по уровню",
                    "разыгранной покерной руки",
                },
            },
            bl_cry_pin = {
                name = "Булавка",
                text = {
                    "Эпические Джокеры или выше",
                    "ослаблены",
                },
            },
            bl_cry_pinkbow = {
                name = "Розовый бант",
                text = {
                    "Случайный ранг карт",
                    "удерживамых в руке во время игры",
                },
            },
            bl_cry_sapphire_stamp = {
                name = "Сапфировая печать",
                text = {
                    "Выберите дополнительную карту, отмените выбор",
                    "случайная карта перед подсчетом очков",
                },
            },
            bl_cry_shackle = {
                name = "Кандалы",
                text = {
                    "Все Негативыне Джокеры",
                    "ослаблены",
                },
            },
            bl_cry_striker = {
                name = "Нападающий",
                text = {
                    "Все Редкие Джокеры",
                    "ослаблены",
                },
            },
            bl_cry_tax = {
                name = "Налог",
                text = {
                    "Количество очков за раздачу ограничено",
                    "0.4X требования к блайнду",
                },
            },
            bl_cry_tornado = {
                name = "Бирюзовый торнадо",
                text = {
                    "#1# из #2# шансов на победу",
                    "сыгранной руки",
                },
            },
            bl_cry_trick = {
                name = "Хитрость",
                text = {
                    "После каждой раздачи переворачивайте все карты",
                    "открытые карты, которые вы держите в руке",
                },
            },
            bl_cry_vermillion_virus = {
                name = "Вирус вермиллиона",
                text = {
                    "Один случайный Джокер",
                    "замени всю руку",
                },
            },
            bl_cry_windmill = {
                name = "Ветряная мельница",
                text = {
                    "Все Необычные Джокеры",
                    "ослабленны",
                },
            },
        },
        Code = {
            c_cry_class = {
                name = "://CLASS",
                text = {
                    "Преобразовать {C:cry_code}#1#{} выбранную карту",
                    "в {C:cry_code}выбранное{} улучшение",
                },
            },
            c_cry_commit = {
                name = "://COMMIT",
                text = {
                    "Уничтожьте  {C:cry_code}выбранного{} Джокера,",
                    "создайте {C:cry_code}нового{} Джокера",
                    "той же{C:cry_code} редкости",
                },
            },
            c_cry_crash = {
                name = "://CRASH",
                text = {
                    "{C:cry_code,E:1}Не.",
                },
            },
            c_cry_delete = {
                name = "://DELETE",
                text = {
                    "{C:cry_code}Навсегда{} удалить",
                    "{C:cry_code}выбранный{} предмет в магазине",
                    "{C:inactive,s:0.8}Предмет не появится снова",
                },
            },
            c_cry_divide = {
                name = "://DIVIDE",
                text = {
                    "{C:cry_code}Снизить вдвое{} все указанные цены",
                    "в текущем магазине",
                },
            },
            c_cry_exploit = {
                name = "://EXPLOIT",
                text = {
                    "{C:cry_code}Следующая{} сыгранная рука",
                    "рассчитывается",
                    "{C:cry_code}выбранная{} покерная комбинация",
                    "{C:inactive,s:0.8}Секретные руки должны быть",
                    "{C:inactive,s:0.8}допустимыми",
                },
            },
            c_cry_hook = {
                name = "HOOK://",
                text = {
                    "Выбранные два Джокера,",
                    "становятся {C:cry_code}Загнутыми",
                },
            },
            c_cry_machinecode = {
                name = "://MACHINECODE",
                text = {
                    "",
                },
            },
            c_cry_malware = {
                name = "://MALWARE",
                text = { 
                    "Добавить {C:dark_edition}Глич{} для всех",
                    "карт {C:cry_code}удерживаемых в руке" 
                },
            },
            c_cry_merge = {
                name = "://MERGE",
                text = {
                    "Объеденить выбранный {C:cry_code}материал",
                    "с выбранной {C:cry_code}игровой картой",
                },
            },
            c_cry_multiply = {
                name = "://MULTIPLY",
                text = {
                    "{C:cry_code}Удваивает{} все значения",
                    "выбранных {C:cry_code}Джокеров{} до",
                    "конца раунда",
                },
            },
            c_cry_payload = {
                name = "://PAYLOAD",
                text = {
                    "Следующий пропущенный блайнд",
                    "дает  {C:cry_code}X#1#{} процент",
                },
            },
            c_cry_oboe = {
                name = "://OFFBYONE",
                text = {
                    "В следующем{C:cry_code}Бустрном наборе{} будет",
                    "{C:cry_code}#1#{} дополнительная карта и",
                    "{C:cry_code}#1#{} дополнительный выбор",
                    "{C:inactive}(Currently {C:cry_code}+#2#{C:inactive})",
                },
            },
            c_cry_reboot = {
                name = "://REBOOT",
                text = {
                    "Пополнить {C:blue}Карты{} и {C:red}Сбросить{},",
                    "вернуть {C:cry_code}все{} карты в колоду",
                    "и набрать {C:cry_code}новую{} руку",
                },
            },
            c_cry_revert = {
                name = "://REVERT",
                text = {
                    "Установить {C:cry_code}состояние игры{} в",
                    "начало {C:cry_code} Анта{}",
                },
            },
            c_cry_rework = {
                name = "://REWORK",
                text = {
                    "Уничтожить {C:cry_code}выбранного{} Джокера,",
                    "создать {C:cry_code}Обновляющий Тег{} с",
                    "помощью {C:cry_code}улучшенной{} версии",
                    "{C:inactive,s:0.8}Обновляется в соответствии с порядком в коллекции",
                },
            },
            c_cry_run = {
                name = "://RUN",
                text = {
                    "Посетите {C:cry_code}магазин",
                    "во время {C:cry_code}Блайнда",
                },
            },
            c_cry_seed = {
                name = "://SEED",
                text = {
                    "Выберите джокера",
                    "или игральную карту",
                    "что бы стать {C:cry_code}Мошенником",
                },
            },
            c_cry_semicolon = {
                name = ";//",
                text = { "Завершает текущий не-Босс  {C:cry_code}Блайнд{}", "{C:cry_code}без{} обналичивания" },
            },
            c_cry_spaghetti = {
                name = "://SPAGHETTI",
                text = {
                    "Создайте {C:cry_code}Глитч",
                    "Джокера с едой",
                },
            },
            c_cry_variable = {
                name = "://VARIABLE",
                text = {
                    "Преобразовать {C:cry_code}#1#{} выбранную карту",
                    "в {C:cry_code}выбранный{} ранг",
                },
            },
        },
        Edition = {
            e_cry_astral = {
                name = "Астральный",
                text = {
                    "{X:dark_edition,C:white}^#1#{} множ.",
                },
            },
            e_cry_blur = {
                name = "Размытый",
                text = {
                    "{C:attention}Повторно активировать{} эту",
                    "карту {C:attention}1{} раз",
                    "{C:green}#1# in #2#{} шанс",
                    "повторить{C:attention}#3#{}",
                    "дополнительных раза",
                },
            },
            e_cry_double_sided = {
                name = "Двусторонний",
                text = {
                    "Эту карту можноe",
                    "{C:attention}перевернуть{} чтобы показать",
                    "другую карту",
                },
            },
            e_cry_glass = {
                name = "Хрупкий",
                label = "Хрупкий",
                text = {
                    "{C:white,X:mult} X#3# {} множ.",
                    "{C:green}#1# in #2#{} шанс",
                    "карту не {C:red}уничтожить",
                    "при срабатывании",
                },
            },
            e_cry_glitched = {
                name = "Глич",
                text = {
                    "Все значения на этой карточке",
                    "{C:dark_edition}рандомны{}",
                    "между {C:attention}X0.1{} и {C:attention}X10{}",
                    "{C:inactive}(Если возможно){}",
                },
            },
            e_cry_gold = {
                name = "Золотой",
                label = "Золотой",
                text = {
                    "Зарабатывайте {C:money}$#1#{} когда используется",
                    "или срабатывает",
                },
            },
            e_cry_m = {
                name = "Веселый",
                text = {
                    "{C:mult}+#1#{} множ.",
                    "Эта карта вызывает чувство",
                    "скорее всего {C:attention}веселья{}",
                },
            },
            e_cry_mosaic = {
                name = "Мозаика",
                text = {
                    "{X:chips,C:white} X#1# {} Очков",
                },
            },
            e_cry_noisy = {
                name = "Шумный",
                text = {
                    "???",
                },
            },
            e_cry_oversat = {
                name = "Перенасыщенный",
                text = {
                    "Все значения",
                    "на этой карточке",
                    "{C:attention}удвоены{}",
                    "{C:inactive}(Если возможно)",
                },
            },
        },
        Enhanced = {
            m_cry_echo = {
                name = "Эхо-карта",
                text = {
                    "{C:green}#2# in #3#{} шанс",
                    "{C:attention}повторить{} #1# раз дополнительно",
                    "при подсчете",
                },
            },
        },
        Joker = {
            j_cry_altgoogol = {
                name = "Ностальгическая Google Play карточка",
                text = {
                    "Продайте эту карту, чтобы создать",
                    "{C:attention}2{} копии самого левого {C:attention}Джокера{}",
                    "{C:inactive,s:0.8}Не копираует Ностальгические Google Play карточки{}",
                },
            },
            j_cry_antennastoheaven = {
                name = "...Как антенны, устремленные к Небесам",
                text = {
                    "Этот джокер получает",
                    "{X:chips,C:white} X#1# {} Фишку за каждую",
                    "сыгранную {C:attention}7{} или {C:attention}4{} при подсчёте",
                    "{C:inactive}(Сейчас {X:chips,C:white}X#2# {C:inactive} Фишки)",
                },
            },
            j_cry_apjoker = {
                name = "Джокер AP",
                text = { "{X:mult,C:white} X#1# {} множ. против {C:attention}Босса Блайнда{}" },
            },
            j_cry_big_cube = {
                name = "Большой куб",
                text = {
                    "{X:chips,C:white} X#1# {} Фишка",
                },
            },
            j_cry_biggestm = {
                name = "Огромный",
                text = {
                    "{X:mult,C:white} X#1# {} множ. до конца",
                    "раунда если {C:attention}покерная рука{}",
                    "имеет {C:attention}#2#{}",
                    "{C:inactive}(Сейчас {C:attention}#3#{}{C:inactive}){}",
                    "{C:inactive,s:0.8}не толстый, просто ширококостный.",
                },
            },
            j_cry_blender = {
                name = "Блендер",
                text = {
                    "Создайте {C:attention}случайную{}",
                    "расходуемую при использовании",
                    "{C:cry_code}Кодовую{} Карту",
                    "{C:inactive}(Должно быть свободное место){}",
                },
            },
            j_cry_blurred = {
                name = "Размытый Джокер",
                text = {
                    "Получить {C:blue}+#1#{} руку(и) когда",
                    "{C:attention}Блайнд{} был выбран",
                },
            },
            j_cry_bonk = {
                name = "Стук",
                text = {
                    "Каждый {C:attention}Джокер{} дает {C:chips}+#1#{} Фишку",
                    "Увеличьте сумму на {C:chips}+#2#{} если",
                    "{C:attention} покерная рука{} имеет {C:attention}#3#{}",
                    "{C:inactive,s:0.8}Веселые Джокеры{} дают {C:chips,s:0.8}+#4#{} {C:inactive,s:0.8}Фишки{}",
                },
            },
            j_cry_bonusjoker = {
                name = "Бонусный Джокер",
                text = {
                    "{C:green}#1# из #2#{} шанс за каждую",
                    "разыгранную {C:attention}Бонусную{} карту",
                    "{C:attention}Джокер{} или {C:attention}Раходуемые слоты",
                    "по {C:dark_edition}1{} при подсчете",
                    "{C:red}срабатывает дважды за раунд",
                    "{C:inactive,s:0.8}(Равные шансы для каждого){}",
                },
            },
            j_cry_booster = {
                name = "Бустерный Джокер",
                text = {
                    "{C:attention}+#1#{} Слот для бустерного набора",
                    "доступный в магазине",
                },
            },
            j_cry_boredom = {
                name = "Скука",
                text = {
                    "{C:green}#1# из #2#{} шанс",
                    "{C:attention}повторно сыграйте{} каждый {C:attention}Джокер{}",
                    "или {C:attention}сыгранную карту{}",
                    "{C:inactive,s:0.8}Не дает другие эффекты Скуки{}",
                },
            },
            j_cry_bubblem = {
                name = "Пузырь М",
                text = {
                    "Создайте {C:dark_edition}Фольгового {C:attention}Веселого Джокера{}",
                    "при сыгранной комбинации",
                    "{C:attention}#1#{}",
                    "{C:red,E:2}самоуничтожается{}",
                },
            },
            j_cry_busdriver = {
                name = "Водитель автобуса",
                text = {
                    "{C:green}#1# из #3#{} шанс",
                    "получить {C:mult}+#2#{} множ.",
                    "{C:green}1 из 4{} шанс",
                    "получить {C:mult}-#2#{} множ.",
                },
            },
            j_cry_canvas = {
                name = "Холст",
                text = {
                    "{C:attention}Переиграть{} всех {C:attention}Джокеров{} находящихся слева",
                    "один раз для {C:attention}каждого{} Не-{C:blue}Обычного{C:attention} ДЖОКЕРА{}",
                    "справа от этого Джокера",
                },
            },
            j_cry_caramel = {
                name = "Карамель",
                text = {
                    "Каждая сыгранная карта дает",
                    "{X:mult,C:white}X#1#{} множ. при подсчете",
                    "для следующих{C:attention}#2#{} раундов",
                },
            },
            j_cry_chad = {
                name = "Чад",
                text = {
                    "Повторяет {C:attention}карнего левого{} Джокера",
                    "{C:attention}#1#{} дополнительный раз(ы)",
                },
            },
            j_cry_chili_pepper = {
                name = "Чилли Перец",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#2# {} множ.",
                    "в конце раунда,",
                    "{C:red,E:2}самоуничтожается{} после {C:attention}#3#{} раундов",
                    "{C:inactive}(Сейчас{} {X:mult,C:white} X#1# {} {C:inactive}множ.){}",
                },
            },
            j_cry_circulus_pistoris = {
                name = "Пекарский круг",
                text = {
                    "{X:dark_edition,C:white}^#1#{} Фишек, {X:dark_edition,C:white}^#1#{} множ.",
                    "если {C:attention}точно{} #2#",
                    "оставшиеся руки",
                },
            },
            j_cry_circus = {
                name = "Цирк",
                text = {
                    "Каждый {C:red}Редкий{} Джокер дает {X:mult,C:white} X#1# {} множ.",
                    "Каждый {C:cry_epic}Эпический{} Джокер дает {X:mult,C:white} X#2# {} множ.",
                    "Каждый {C:legendary}Легендарный{} Джокер дает {X:mult,C:white} X#3# {} множ.",
                    "Каждый {C:cry_exotic}Экзотический{} Джокер дает {X:mult,C:white} X#4# {} множ.",
                },
            },
            j_cry_CodeJoker = {
                name = "Кодовый Джокер",
                text = {
                    "Создает {C:dark_edition}негативную{}",
                    "{C:cry_code}Кодовую Карту{} при",
                    "Выборе {C:attention}Блайнда{}",
                },
            },
            j_cry_coin = {
                name = "Крипто-монета",
                text = {
                    "Зарабатывайте между",
                    "{C:money}$#1#{} и {C:money}$#2#{} за",
                    "каждого {C:attention}проданного{} Джокера",
                },
            },
            j_cry_compound_interest = {
                name = "Сложные проценты",
                text = {
                    "Зарабатывайте {C:money}#1#%{} от общей суммы монет ",
                    "в конце раунда,",
                    "iувеличивается {C:money}#2#%{} за каждую",
                    "последовательную выплату",
                },
            },
            j_cry_copypaste = {
                name = "Скопировать/Вставить",
                text = {
                    "Когда используется {C:cry_code}Кодовая{} карта,",
                    "{C:green}#1# из #2#{} шанс добавить копию",
                    "в расходуемое",
                    "{C:inactive}(Должно быть свободное место)",
                },
            },
            j_cry_crustulum = {
                name = "Торт",
                text = {
                    "Этот джокер получает {C:chips}+#2#{} Фишки",
                    "за каждый {C:attention}переброс{} в магазине",
                    "{C:green}Все перебросы бесплатны{}",
                    "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} фишек)",
                },
            },
            j_cry_cryptidmoment = {
                name = "М Цепь",
                text = {
                    "Продайте эту карту",
                    "добавьте {C:money}$#1#{} к {C:attention}стоимости продажи{}",
                    "к каждому {C:attention}Джокеру{}",
                },
            },
            j_cry_cube = {
                name = "Куб",
                text = {
                    "{C:chips}+#1#{} Фишек",
                },
            },
            j_cry_curse = {
                name = "Плачь",
                text = {
                    "{C:edition,E:1}ты не можешь{} {C:cry_ascendant,E:1}запустить...{}",
                    "{C:edition,E:1}ты не можешь{} {C:cry_ascendant,E:1}спрятаться...{}",
                    "{C:dark_edition,E:1}ты не можешь убежать...{}",
                    "{C:inactive}(Должно быть место){}",
                },
            },
            j_cry_cursor = {
                name = "Курсор",
                text = {
                    "Этот Джокер дает {C:chips}+#2#{} Фишки",
                    "за каждую {C:attention}купленную{} карту",
                    "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} Фишек)",
                },
            },
            j_cry_cut = {
                name = "Ножницы",
                text = {
                    "Этот джокер уничтожает",
                    "случайную {C:cry_code}Кодовую{} карту",
                    "и получает {X:mult,C:white} X#1# {} множ.",
                    "в конце {C:attention}магазина{}",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_delirious = {
                name = "Безумный Джокер",
                text = {
                    "{C:red}+#1#{} множ. если сыгранная",
                    "покерная рука",
                    "{C:attention}#2#"
                }
            },
            j_cry_discreet = {
                name = "Сдержанный Джокер",
                text = {
                    "{C:chips}+#1#{} множ. если сыгранная",
                    "покерная рука",
                    "{C:attention}#2#"
                }
            },
            j_cry_doodlem = {
                name = "Каракульная M",
                text = {
                    "Создать 2 {C:dark_edition}Негативных{} {C:attention}расходуемых{}",
                    "когда выбран {C:attention}Блайнд{}",
                    "Создайте ещё 1 {C:attention}расходуемых",
                    "для каждого {C:attention}Веселого Джокера{}",
                },
            },
            ["j_cry_Double Scale"] = {
                name = "Двойное Масштабирование",
                text = {
                    "Масштабирование {C:attention}Джокеров{}",
                    "становится {C:attention}квадратичным Масштабированием",
                    "{C:inactive,s:0.8}(ex. +1, +3, +6, +10)",
                    "{C:inactive,s:0.8}(grows by +1, +2, +3)",
                },
            },
            j_cry_dropshot = {
                name = "Дропшот",
                text = {
                    "This Joker gains {X:mult,C:white} X#1# {} Mult for",
                    "each played, {C:attention}nonscoring{} {V:1}#2#{} card,",
                    "suit changes every round",
                    "{C:inactive}(Currently {X:mult,C:white} X#3# {C:inactive} Mult)",
                },
            },
            j_cry_dubious = {
                name = "Сомнительный Джокер",
                text = {
                    "{C:chips}+#1#{} Фишек если сыгранная",
                    "покерная рука",
                    "{C:attention}#2#"
                }
            },
            j_cry_duos = {
                name = "Дуэты",
                text = {
                    "{X:mult,C:white} X#1# {} множ. если сыгранная",
                    "покерная рука",
                    "{C:attention}#2#",
                },
            },
            j_cry_duplicare = {
                name = 'Защита от копирования',
                text = {
                    "Каждый {C:attention}Джокер{} дает",
                    "{X:dark_edition,C:white}^#1#{} множ."
                }
            },
            j_cry_effarcire = {
                name = "Сила",
                text = {
                    "Соберите {C:green}полную колоду{} в руку",
                    "когда был выбран {C:attention}Блайнд{}",
                    "{C:inactive,s:0.8}\"Если не можешь со мной 1x,",
                    "{C:inactive,s:0.8}ты не достоин меня 2x\"",
                },
            },
            j_cry_energia = {
                name = "Энергия",
                text = {
                    "Когда будет получен {C:attention}Тег{},",
                    "создайте{C:attention}#1#{} его копию",
                    "и {C:attention}увеличьте{} количество",
                    "копий на {C:attention}#2#",
                },
            },
            j_cry_equilib = {
                name = "Превосходное равновесие",
                text = {
                    "Джокеры появляются при",
                    "покупке {C:attention}Коллекции{}",
                    "Создайте {C:attention}#1#{} {C:dark_edition}Негативного{} Джокера(ов)",
                    "когда  разыгрывается рука",
                    "{C:cry_exotic,s:0.8}Экзотические {C:inactive,s:0.8}или лучшие Джокеры не могут появится",
                    "{s:0.8}Создает последних: {C:attention,s:0.8}#2#{} Джокеров",
                },
            },
            j_cry_error = {
                name = "{C:red}ERR{}{C:dark_edition}O{}{C:red}R{}",
                text = {
                    "",
                },
            },
            j_cry_eternalflame = {
                name = "Вечный огонь",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#1# {} множ.",
                    "за каждую {C:attention}проданную{} карту",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_exoplanet = {
                name = "Экзопланета",
                text = {
                    "Каждая {C:dark_edition}Голографическая{} карта",
                    "дает {C:mult}+#1#{} множ.",
                },
            },
            j_cry_exponentia = {
                name = "Экспоненциальный рост",
                text = {
                    "Этот Джокер получает {X:dark_edition,C:white} ^#1# {} множ.",
                    "когда{X:red,C:white} Xмнож. {} когда используется",
                    "{C:inactive}(Сейчас {X:dark_edition,C:white} ^#2# {C:inactive} множ.)",
                },
            },
            j_cry_facile = {
                name = "Легкость",
                text = {
                    "{X:dark_edition,C:white}^#1#{} множ. если",
                    "сыгранные карты засчитаны",
                    "{C:attention}#2#{} или меньшее количеств о раз",
                },
            },
            j_cry_filler = {
                name = "Наполнитель",
                text = {
                    "{X:mult,C:white} X#1# {} множ. если",
                    "сыгранная рука",
                    "имеет {C:attention}#2#",
                },
            },
            j_cry_fractal = {
                name = "Фрактальные пальцы",
                text = {
                    "{C:attention}+#1#{} лимит выбора карт",
                },
            },
            j_cry_flip_side = {
                name = "Обратная сторона",
                text = {
                    "{C:dark_edition}Двусторонние{} Джокеры используют",
                    "обратную сторону для создания эффектов",
                    "{C:attention}Перезапуск{} всех {C:dark_edition}Двусторонних{} Джокеров"
                },
            },
            j_cry_foodm = {
                name = "Фаст-Фуд",
                text = {
                    "{C:mult}+#1#{} множ.",
                    "{C:red,E:2}самоуничтожается{} каждые {C:attention}#2#{} раунд(а)",
                    "Увеличивается на {C:attention}#3#{} раунда когда",
                    "{C:attention}Веселый Джокер{} был {C:attention}продан{}",
                    "{C:inactive,s:0.8}2 Чизбургера, 2 МакЧикена{}",
                    "{C:inactive,s:0.8}Большая Картошка Фри, 20 Кусочков & Большой пирог{}",
                },
            },
            j_cry_foxy = {
                name = "Хитрый Джокер",
                text = {
                    "{C:chips}+#1#{} Фишек если  сыгранная",
                    "покерная рука",
                    "содержит {C:attention}#2#"
                }
            },
            j_cry_fspinner = {
                name = "Фиджет-Спиннер",
                text = {
                    "Этот Джокер получает {C:chips}+#2#{} Фишки",
                    "если сыгранная рука {C:attention}не{}",
                    "самая часто играемая {C:attention}покерная рука{}",
                    "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} Фишек)",
                },
            },
            j_cry_gardenfork = {
                name = "Сад с разветвляющимися дорожками",
                text = {
                    "Заработайте {C:money}$#1#{} если {C:attention}сыгранная рука{}",
                    "имеем {C:attention}Ace{} и {C:attention}7{}",
                },
            },
            j_cry_gemino = {
                name = "Гемини",
                text = {
                    "{C:attention}Удвает{} все значения",
                    "крайнего левого {C:attention}Джокера",
                    "в конце раунда",
                },
            },
            j_cry_giggly = {
                name = "Абсурдный Джокер",
                text = {
                    "{C:red}+#1#{} множ. если сыгранная",
                    "покерная рука",
                    "имеет {C:attention}#2#"
                }
            },
            j_cry_goldjoker = {
                name = "Золотой Джокер",
                text = {
                    "Заработайте {C:money}#1#%{} от общего значения",
                    "денег в конце раунда",
                    "Выплата увеличивается на {C:money}#2#%{}",
                    "За каждую {C:attention}Золотую{}",
                    "подсчитанную карту",
                },
            },
            j_cry_googol_play = {
                name = "Гугл Плей Карта",
                text = {
                    "{C:green}#1# из #2#{} шанс получить",
                    "{X:red,C:white} X#3# {} множ.",
                },
            },
            j_cry_happy = {
                name = ":D",
                text = {
                    "Создает случайного {C:attention}Джокера{}",
                    "в конце раунда",
                    "Продайте эту карту чтобы",
                    "создать случайного {C:attention}Джокера{}",
                    "{C:inactive}(Должно быть свободное место){}",
                },
            },
            j_cry_happyhouse = {
                name = "Счастливый Дом",
                text = {
                    "{X:dark_edition,C:white}^#1#{} множ. только после",
                    "сыгранной {C:attention}114{} руки{}",
                    "{C:inactive}(Сейчас #2#/114){}",
                    "{C:inactive,s:0.8}Нет лучше места, чем дом!{}",
                },
            },
            j_cry_home = {
                name = "Дом",
                text = {
                    "{X:mult,C:white} X#1# {} множ. если сыгранная",
                    "покерная рука",
                    "имеет {C:attention}#2#",
                },
            },
            j_cry_hunger = {
                name = "Пригодный для потребления",
                text = {
                    "Зарабатывайте {C:money}$#1#{} когда",
                    "используется {C:attention}расходуемый предмет{}",
                },
            },
            j_cry_iterum = {
                name = "Повторение",
                text = {
                    "Перезапустите все сыгранные карты",
                    "{C:attention}#2#{} раза,",
                    "каждая сыгранная карта дает",
                    "{X:mult,C:white} X#1# {} множ. при подсчете очков",
                },
            },
            j_cry_jimball = {
                name = "Джимболл",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#1# {} множ.",
                    "за каждую {C:attention}последовательную{} сыгранную руку",
                    "во время игры",
                    "самой популярной {C:attention}покерной руки",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_jollysus = {
                name = "Веселый Джокер?",
                text = {
                    "Создайте {C:dark_edition}Веселого{} Джокера",
                    "когда этот Джокер был {C:attention}продан{}",
                    "{C:red}Срабатывает один раз за раунд{}",
                    "{C:inactive}#1#{}",
                    "{C:inactive,s:0.8}Выглядит законно...{}",
                },
            },
            j_cry_kidnap = {
                name = "Похищение Детей",
                text = {
                    "Заработайте {C:money}$#2#{} в конце раунда",
                    "Увеличте заработок на {C:money}$#1#{}",
                    "когда {C:attention}Type Mult{} или",
                    "{C:attention}Type Chips{} Джокер продан",
                },
            },
            j_cry_kooky = {
                name = "Чокнутый Джокер",
                text = {
                    "{C:red}+#1#{} множ. если сыгрананя",
                    "покерная рука",
                    "имеет {C:attention}#2#"
                }
            },
            j_cry_krustytheclown = {
                name = "Клоун Красти",
                text = {
                    "Этот Джокер получает",
                    "{X:mult,C:white} X#1# {} множ. когда",
                    "каждая сыгранная {C:attention}карта{} засчитывается",
                    "{C:inactive}(Сецчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_kscope = {
                name = "Калейдоскоп",
                text = {
                    "Добавьте {C:dark_edition}Полихром{}",
                    "рандомному {C:attention}Джокеру{} когда",
                    "{C:attention}Босс Блайнд{} был повержен",
                },
            },
            j_cry_lightupthenight = {
                name = "Освети ночь",
                text = {
                    "Каждая сыгранная {C:attention}7{} или {C:attention}2{}",
                    "дает {X:mult,C:white}X#1#{} множ. при подсчете",
                },
            },
            j_cry_longboi = {
                name = "Монстр",
                text = {
                    "Дает будущекй копии",
                    "этого Джокера {X:mult,C:white}X#1#{} множ.",
                    "в конце раунда",
                    "{C:inactive}(Сейчас {X:mult,C:white}X#2#{C:inactive} множ.){}",
                },
            },
            j_cry_loopy = {
                name = "Замкнутый",
                text = {
                    "{C:attention}Повторяет{} всех Джокеров",
                    "единожды за каждого {C:attention}Веселого{}",
                    "{C:attention}Джокера{} проданного в этомс раунде",
                    "{C:inactive}(Сейчас{}{C:attention:} #1#{}{C:inactive} Повторение(я)){}",
                    "{C:inactive,s:0.8}Тут было недостаточно места...{}",
                },
            },
            j_cry_lucky_joker = {
                name = "Счастливый Джокер",
                text = {
                    "Зарабатывайте {C:money}$#1#{} каждый раз когда",
                    "{C:attention}Счастливая{} карта {C:green}успешно{}",
                    "срабатывает",
                },
            },
            j_cry_luigi = {
                name = "Луиджи",
                text = {
                    "Все Джокеры дают",
                    "{X:chips,C:white} X#1# {} Фишек",
                },
            },
            j_cry_m = {
                name = "m",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#1# {} множ.",
                    "когда продается {C:attention}Веселый Джокер{}",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_M = {
                name = "M",
                text = {
                    "Создайте {C:dark_edition}Негативного{}",
                    "{C:attention}Веселого Джокера{} когда",
                    "Выбирается {C:attention}Блайнд{}",
                },
            },
            j_cry_macabre = {
                name = "Жуткий Джокер",
                text = {
                    "Когда выбирается {C:attention}Блайнд{},",
                    "уничтожает всех {C:attention}Джокеров{} кроме",
                    "{C:legendary}М-Джокеров{} и  {C:attention}Веселых Джокеров{}",
                    "и создает 1 {C:attention}Веселого Джокера{}",
                    "за каждую уничтоженную карту Джокера",
                },
            },
            j_cry_magnet = {
                name = "Магнит для холодильника",
                text = {
                    "Заработайте {C:money}$#1#{} в конце раунда",
                    "Это даст {X:money,C:white} X#2# {} если есть",
                    "{C:attention}#3#{} или меньше {C:attention}Джокеров{}",
                },
            },
            j_cry_manic = {
                name = "Маниакальный Джокер",
                text = {
                    "{C:red}+#1#{} множ. если сыгранная",
                    "покерная рука",
                    "имеет {C:attention}#2#"
                }
            },
            j_cry_mario = {
                name = "Марио",
                text = {
                    "Перезапуск всех Джокеров",
                    "{C:attention}#1#{} дополнительный раз",
                },
            },
            j_cry_maximized = {
                name = "Увеличенный",
                text = {
                    "Все карты с {C:attention}лицом{}",
                    "считаются {C:attention}Королями{},",
                    "все {C:attention}числовые{} карты",
                    "считаются {C:attention}10{}",
                },
            },
            j_cry_maze = {
                name = "Лабиринт",
                text = {
                    "Все руки считаются",
                    "{C:attention}первой рукой{} каждого раунда,",
                    "Все сбросы считаются",
                    "{C:attention}первым сбросом{} каждого раунда",
                },
            },
            j_cry_Megg = {
                name = "Мегг",
                text = {
                    "Продайте эту карту, чтобы создать",
                    "{C:attention}#2#{} Веселых #3#, увеличьте",
                    "на {C:attention}#1#{} в конце раунда",
                },
            },
            j_cry_membershipcard = {
                name = "Членская Карта",
                text = {
                    "{X:mult,C:white}X#1#{} Множитель за каждого учатсника",
                    "в {C:attention}Cryptid Discord{}",
                    "{C:inactive}(Сейчас {X:mult,C:white}X#2#{C:inactive} множ.)",
                    "{C:blue,s:0.7}https://discord.gg/eUf9Ur6RyB{}",
                },
            },
            j_cry_membershipcardtwo = {
                name = "Старая Членская Карта", --Could probably have a diff Name imo
                text = {
                    "{C:chips}+#1#{} Фишек за каждого участника",
                    "в {C:attention}Cryptid Discord{}",
                    "{C:inactive}(Сейчас {C:chips}+#2#{C:inactive} Фишек)",
                    "{C:blue,s:0.7}https://discord.gg/eUf9Ur6RyB{}",
                },
            },
            j_cry_meteor = {
                name = "Метеоритный Дождь",
                text = {
                    "Каждая {C:dark_edition}Фольгированная{} карта",
                    "дает{C:chips}+#1#{} Фишек",
                },
            },
            j_cry_mneon = {
                name = "Неон M",
                text = {
                    "Заработайте {C:money}$#2#{} в конце раунда",
                    "Увеличьте заработок на",
                    "{C:money}$#1#{} за каждого {C:attention}Веселого Джокера{}",
                    "или {C:legendary}M Джокера в",
                    "конце раунда",
                },
            },
            j_cry_mondrian = {
                name = "Мондриан",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#1# {} множ.",
                    "если в этом раунде не были",
                    "использованы {C:attention}сбросы{}",
                    "{C:inactive}(В настоящее время {X:mult,C:white} X#2# {C:inactive} множ.)",
                },
            },
            j_cry_monkey_dagger = {
                name = "Обезьяний кинжал",
                text = {
                    "Когда выбран {C:attention}Блайнд{}",
                    "уничтожьте Джокера слева",
                    "и навсегда добавьте {C:attention}в десять раз{}",
                    "его стоимость продажи к {C:chips}Фишкам{}",
                    "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} Фишек)",
                },
            },
            j_cry_morse = {
                name = "Азбука Морзе",
                text = {
                    "Заработайте {C:money}$#2#{} в конце раунда",
                    "Увеличьте выплату на {C:money}$#1#{} когда",
                    "продана карта с {C:attention}Изданием{}",
                },
            },
            j_cry_mprime = {
                name = "Тредецим",
                text = {
                    "Создайте {C:legendary}М Джокера{} в конце раунда",
                    "Каждый {C:attention}Весёлый Джокер{} или {C:legendary}М Джокер",
                    "даёт {X:dark_edition,C:white}^#1#{} Мультипликатор",
                    "Увеличьте количество на {X:dark_edition,C:white}^#2#{}",
                    "когда {C:attention}Весёлый Джокер{} {C:attention}продан",
                    "{C:inactive,s:0.8}(Тредецим исключён)",
                },
            },
            j_cry_mstack = {
                name = "М Стек",
                text = {
                    "Перезапустите все сыгранные карты",
                    "один раз за каждого",
                    "{C:attention}#2#{} {C:inactive}[#3#]{} {C:attention}Весёлых Джокеров{} продано",
                    "{C:inactive}(В настоящее время{}{C:attention} #1#{}{C:inactive} перезапусков){}",
                },
            },
            j_cry_multjoker = {
                name = "Мульт Джокер",
                text = {
                    "{C:green}#1# из #2#{} шанс для каждой",
                    "сыгранной {C:attention}Мульт{} карты создать",
                    "{C:spectral}Криптидную{} карту при подсчёте",
                    "{C:inactive}(Должно быть место)",
                },
            },
            j_cry_negative = {
                name = "Negative Joker",
                text = {
                    "{C:dark_edition}+#1#{} слот {C:attention} Джокеров{}",
                },
            },
            j_cry_nice = {
                name = "Классно",
                text = {
                    "{C:chips}+#1#{} Фишек, если сыгранная рука",
                    "содержит {C:attention}6{} и {C:attention}9",
                    "{C:inactive,s:0.8}Классно.{}",
                },
            },
            j_cry_night = {
                name = "Ночь",
                text = {
                    "{X:dark_edition,C:white}^#1#{} Мультипликатор на",
                    "последнюю руку раунда",
                    "{E:2,C:red}самоуничтожается{} на",
                    "последней руке раунда",
                },
            },
            j_cry_nosound = {
                name = "Нет звука, нет памяти",
                text = {
                    "Перезапустите каждую сыгранную {C:attention}7{}",
                    "{C:attention}#1#{} дополнительный(ые) раз(а)",
                },
            },
            j_cry_notebook = {
                name = "Блокнот",
                text = {
                    "{C:green} #1# из #2#{} шанс получить {C:dark_edition}+1{} слот Джокера",
                    "за каждый {C:attention}переброс{} в магазине",
                    "{C:green}Всегда срабатывает{} если есть",
                    "{C:attention}#5#{} или больше {C:attention}Весёлых Джокеров{}",
                    "{C:red}Работает один раз за раунд{}",
                    "{C:inactive}(В настоящее время {C:dark_edition}+#3#{}{C:inactive} и #4#){}",
                },
            },
            j_cry_number_blocks = {
                name = "Цифровые блоки",
                text = {
                    "Заработайте {C:money}$#1#{} в конце раунда",
                    "Увеличьте выплату на {C:money}$#2#{}",
                    "за каждую {C:attention}#3#{} в руке,",
                    "ранг меняется каждый раунд",
                },
            },
            j_cry_nuts = {
                name = "Орехи",
                text = {
                    "{X:mult,C:white} X#1# {} Мультипликатор, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#",
                },
            },
            j_cry_nutty = {
                name = "Сумасшедший Джокер",
                text = {
                    "{C:red}+#1#{} Мультипликатор, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_oldblueprint = {
                name = "Старый чертёж",
                text = {
                    "Копирует способность",
                    "{C:attention}Джокера{} справа",
                    "{C:green}#1# из #2#{} шанс, что эта",
                    "карта будет уничтожена",
                    "в конце раунда",
                },
            },
            j_cry_oldcandy = {
                name = "Ностальгические конфеты",
                text = {
                    "Продайте эту карту, чтобы",
                    "навсегда увеличить",
                    "{C:attention}+#1#{} размер руки",
                },
            },
            j_cry_oldinvisible = {
                name = "Ностальгический невидимый Джокер",
                text = {
                    "{C:attention}Дублируйте{} случайного",
                    "{C:attention}Джокера{} каждые {C:attention}4",
                    "проданных карты Джокера",
                    "{s:0.8}Ностальгический невидимый Джокер исключён{}",
                    "{C:inactive}(В настоящее время #1#/4){}",
                },
            },
            j_cry_panopticon = {
                name = "Паноптикон",
                text = {
                    "Все руки считаются",
                    "{C:attention}последней рукой{} каждого раунда", 
                },
            },
            j_cry_pickle = {
                name = "Соленый огурец",
                text = {
                    "Когда {C:attention}Слепой{} пропущен, создайте",
                    "{C:attention}#1#{} Тегов, уменьшенных на",
                    "{C:red}#2#{} когда {C:attention}Слепой{} выбран",
                },
            },
            j_cry_pirate_dagger = {
                name = "Пиратский кинжал",
                text = {
                    "Когда {C:attention}Слепой{} выбран,",
                    "уничтожьте Джокера справа",
                    "и получите {C:attention}четверть{} от",
                    "его стоимости продажи как {X:chips,C:white} XФишек {}",
                    "{C:inactive}(В настоящее время {X:chips,C:white} X#1# {C:inactive} Фишек)",
                },
            },
            j_cry_pot_of_jokes = {
                name = "Горшок шуток",
                text = {
                    "{C:attention}#1#{} размер руки,",
                    "увеличивается на",
                    "{C:blue}#2#{} каждый раунд",
                },
            },
            j_cry_primus = {
                name = "Примус",
                text = {
                    "Этот Джокер получает {X:dark_edition,C:white} ^#1# {} Мультипликатор",
                    "если все карты в сыгранной руке являются",
                    "{C:attention}Тузами{}, {C:attention}2ми{}, {C:attention}3ми{}, {C:attention}5ми{} или {C:attention}7ми{}",
                    "{C:inactive}(В настоящее время {X:dark_edition,C:white} ^#2# {C:inactive} Мультипликатор)",
                },
            },
            j_cry_python = {
                name = "Питон",
                text = {
                    "Этот Джокер получает",
                    "{X:mult,C:white} X#1# {} Мультипликатор, когда",
                    "используется карта {C:cry_code}Кода{}",
                    "{C:inactive}(В настоящее время {X:mult,C:white} X#2# {C:inactive} Мультипликатор)",
                },
            },
            j_cry_queens_gambit = {
                name = "Гамбит королевы",
                text = {
                    "Если {C:attention}рука покера{} является",
                    "{C:attention}Роял Флашом{}, уничтожьте заработанную",
                    "{C:attention}Даму{} и создайте",
                    "{C:dark_edition}Отрицательного {}{C:red}Редкого{}{C:attention} Джокера{}",
                },
            },
            j_cry_quintet = {
                name = "Квинтет",
                text = {
                    "{X:mult,C:white} X#1# {} Мультипликатор, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#",
                },
            },
            j_cry_redbloon = {
                name = "Красный Блуон",
                text = {
                    "Заработайте {C:money}$#1#{} в {C:attention}#2#{} раунде#3#",
                    "{C:red,E:2}самоуничтожается{}",
                },
            },
            j_cry_redeo = {
                name = "Редео",
                text = {
                    "{C:attention}-#1#{} Анте, когда",
                    "{C:money}$#2#{} {C:inactive}($#3#){} потрачено",
                    "{s:0.8}Требования увеличиваются",
                    "{C:attention,s:0.8}экспоненциально{s:0.8} при каждом использовании",
                    "{C:money,s:0.8}Следующее увеличение: {s:1,c:money}$#4#",
                },
            },
            j_cry_rescribere = {
                name = 'Рескрибере',
                text = {
                    "Когда {C:attention}Джокер{} продан,",
                    "добавьте его эффекты к",
                    "каждому другому Джокеру",
                    "{C:inactive,s:0.8}Не влияет на другие Рескрибере{}"
                }
            },
            j_cry_reverse = {
                name = "Обратная карта",
                text = {
                    "Заполните все пустые слоты Джокеров {C:inactive}(Макс. 100){}",
                    "{C:dark_edition}Голографическими{} {C:attention}Весёлыми Джокерами{} если",
                    "{C:attention}выброшенная рука покера{} является {C:attention}#1#{}",
                    "{C:red,E:2}самоуничтожается{}",
                    "{C:inactive,s:0.8}Самое ЭПИЧНОЕ возвращение{}",
                },
            },
            j_cry_rnjoker = {
                name = "RNДжокер",
                text = {
                    "Случайно меняйте способности каждый {C:attention}Анте{}",
                },
            },
            j_cry_sacrifice = {
                name = "Жертвоприношение",
                text = {
                    "Создайте {C:green}Необычного{} Джокера",
                    "и 3 {C:attention}Весёлых Джокеров{} когда",
                    "используется {C:spectral}Спектральная{} карта",
                    "{C:red}Работает один раз за раунд{}",
                    "{C:inactive}#1#{}",
                },
            },
            j_cry_sapling = {
                name = "Саженец",
                text = {
                    "После подсчёта {C:attention}#2#{} {C:inactive}[#1#]{} Усиленных",
                    "карт, продайте эту карту, чтобы",
                    "создать {C:cry_epic}Эпического{} {C:attention}Джокера{}",
                    "{C:inactive,s:0.8}Создаст {C:red,s:0.8}Редкого{} {C:attention,s:0.8}Джокера{}",
                    "{C:inactive,s:0.8}если {C:cry_epic,s:0.8}Эпические{} {C:inactive,s:0.8}Джокеры отключены{}",
                },
            },
            j_cry_savvy = {
                name = "Умный Джокер",
                text = {
                    "{C:chips}+#1#{} Фишек, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_Scalae = {
                name = "Скала",
                text = {
                    "Масштабирующиеся {C:attention}Джокеры{} масштабируются",
                    "как полином степени-{C:attention}#1#{}",
                    "повышайте степень на {C:attention}#2#{}",
                    "в конце раунда",
                    "{C:inactive,s:0.8}({C:attention,s:0.8}Скала{C:inactive,s:0.8} исключена)",
                },
            },
            j_cry_scrabble = {
                name = "Кафельная плитка",
                text = {
                    "{C:green}#1# из #2#{} шанс создать",
                    "{C:dark_edition}Весёлого {C:green}Необычного{} Джокера",
                    "когда рука сыграна",
                },
            },
            j_cry_seal_the_deal = {
                name = "Заключить сделку",
                text = {
                    "Добавьте {C:attention}случайную печать{} к каждой карте",
                    "оцененной на {C:attention}последней руке{} раунда",
                },
            },
            j_cry_shrewd = {
                name = "Хитрый Джокер",
                text = {
                    "{C:chips}+#1#{} Фишек, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_silly = {
                name = "Глупый Джокер",
                text = {
                    "{C:red}+#1#{} Мультипликатор, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_smallestm = {
                name = "Tiny",
                text = {
                    "Создайте {C:cry_jolly}Двойное М",
                    "тег если {C:attention}рука покера{}",
                    "является {C:attention}#1#{}",
                    "{C:inactive,s:0.8}ну в общем я очень маленький",
                },
            },
            j_cry_soccer = {
                name = "Один за Всех", 
                text = {
                    "{C:attention}+#1#{} слот Джокера",
                    "{C:attention}+#1#{} слот Пакета Усиления",
                    "{C:attention}+#1#{} размер руки",
                    "{C:attention}+#1#{} слот расходника",
                    "{C:attention}+#1#{} карта в магазине",
                },
            },
            j_cry_spaceglobe = {
                name = "Небесный Глобус",
                text = {
                    "Этот Джокер получает {X:chips,C:white}X#2#{} Фишек",
                    "если {C:attention}рука покера{} является {C:attention}#3#{},",
                    "Рука изменяется после увеличения{}",
                    "{C:inactive}(Сейчас{} {X:chips,C:white}X#1#{} {C:inactive}Фишек){}",
                },
            },
            j_cry_speculo = {
                name = "Speculo",
                text = {
                    "Создает {C:dark_edition}Негативную{} копию",
                    "случайного {C:attention}Джокера{}",
                    "в конце {C:attention}магазина",
                    "{C:inactive,s:0.8}Не копирует другие Speculo{}",
                },
            },
            j_cry_stardust = {
                name = "Звездная Пыль",
                text = {
                    "{C:dark_edition}Полихромные{} карты",
                    "каждая дает {X:mult,C:white}X#1#{} Мультипликатор",
                },
            },
            j_cry_stella_mortis = {
                name = "Stella Mortis",
                text = {
                    "Этот Джокер уничтожает",
                    "случайную {C:planet}Планетарную{} карту",
                    "и получает {X:dark_edition,C:white} ^#1# {} Мультипликатор",
                    "в конце {C:attention}магазина{}",
                    "{C:inactive}(Сейчас {X:dark_edition,C:white} ^#2# {C:inactive} Мультипликатор)",
                },
            },
            j_cry_subtle = {
                name = "Тонкий Джокер",
                text = {
                    "{C:chips}+#1#{} Фишек если сыграно",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_supercell = {
                name = "Суперклетка",
                text = {
                    "{C:chips}+#1#{} Фишек, {C:mult}+#1#{} Мультипликатор,",
                    "{X:chips,C:white}X#2#{} Фишек, {X:mult,C:white}X#2#{} Мультипликатор",
                    "Зарабатывайте {C:money}$#3#{} в",
                    "конце раунда",
                },
            },
            j_cry_sus = {
                name = "SUS",
                text = {
                    "В конце раунда создайте",
                    "a {C:attention}копию{} случайной",
                    "карты {C:attention}в руке{},",
                    "уничтожьте все остальные",
                    "{C:attention,s:0.8}Короли{s:0.8} Червей{s:0.8} имеют приоритет",
                },
            },
            j_cry_swarm = {
                name = "Рой",
                text = {
                    "{X:mult,C:white} X#1# {} Мультипликатор если сыграно",
                    "рука содержит",
                    "{C:attention}#2#",
                },
            },
            j_cry_sync_catalyst = {
                name = "Синхро-Катализатор",
                text = {
                    "Балансирует {C:chips}Фишки{} и {C:mult}Мультипликатор{}",
                    "{C:inactive,s:0.8}Эй! Я это уже видел!",
                },
            },
            j_cry_tenebris = {
                name = "Тенебрис",
                text = {
                    "{C:dark_edition}+#1#{C:attention} слотов Джокера{}",
                    "Заработайте {C:money}$#2#{} в конце раунда",
                },
            },
            j_cry_translucent = {
                name = "Прозрачный Джокер",
                text = {
                    "Продайте эту карту, чтобы создать",
                    "{C:attention}Банановый Скоропортящийся{} копию",
                    "случайного {C:attention}Джокера{}",
                    "{s:0.8,C:inactive}(Копия обходит совместимость с порчей)",
                },
            },
            j_cry_tricksy = {
                name = "Джокер Хитрый",
                text = {
                    "{C:chips}+#1#{} Фишек, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_triplet_rhythm = {
                name = "Триплетный ритм",
                text = {
                    "{X:mult,C:white} X#1# {} множитель, если в руке для подсчета очков",
                    "содержится {C:attention}ровно{} три {C:attention}тройки{}",
                },
            },
            j_cry_unity = {
                name = "Единство",
                text = {
                    "{X:mult,C:white} X#1# {} множитель, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#",
                },
            },
            j_cry_universum = {
                name = "Универсум",
                text = {
                    "{C:attention}Покерные комбинации{} получают",
                    "{X:red,C:white} X#1# {} множитель и {X:blue,C:white} X#1# {} Фишек",
                    "при повышении уровня",
                },
            },
            j_cry_unjust_dagger = {
                name = "Кинжал Несправедливости",
                text = {
                    "Когда выбрана {C:attention}Вслепую{},",
                    "уничтожьте Джокера слева",
                    "и получите {C:attention}одну пятую{} его",
                    "стоимости продажи как {X:mult,C:white} Xмножитель {}",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#1# {C:inactive} множитель)",
                },
            },
            j_cry_verisimile = {
                name = "Non Verisimile", 
                text = {
                    "Когда любая вероятность",
                    "{C:green}успешно{} срабатывает,",
                    "этот Джокер получает {X:red,C:white}Xмножитель{}",
                    "равный указанному {C:attention}шансу{}",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#1# {C:inactive} множитель)",
                },
            },
            j_cry_virgo = {
                name = "Дева",
                text = {
                    "Этот Джокер получает {C:money}$#1#{} от {C:attention}стоимости продажи{},",
                    "если {C:attention}покерная комбинация{} содержит {C:attention}#2#{}",
                    "Продайте эту карту, чтобы создать",
                    "{C:dark_edition}Полихромного{} {C:attention}Веселого Джокера{}",
                    "за каждые {C:money}$4{} от {C:attention}стоимости продажи{} {C:inactive}(Минимум 1){}",
                },
            },
            j_cry_wacky = {
                name = "Джокер Чокнутый", 
                text = {
                    "{C:red}+#1#{} множитель, если сыгранная",
                    "рука содержит",
                    "{C:attention}#2#"
                }
            },
            j_cry_waluigi = {
                name = "Валиджи",
                text = {
                    "Все Джокеры дают",
                    "{X:mult,C:white} X#1# {} множитель",
                },
            },
            j_cry_wario = {
                name = "Варио",
                text = {
                    "Все Джокеры дают",
                    "{C:money}$#1#{} при срабатывании",
                },
            },
            j_cry_wee_fib = {
                name = "Фибоначчи", 
                text = {
                    "Этот Джокер получает",
                    "{C:mult}+#2#{} множитель, когда каждый сыгранный",
                    "{C:attention}Туз{}, {C:attention}2{}, {C:attention}3{}, {C:attention}5{} или {C:attention}8{}",
                    "приносит очки",
                    "{C:inactive}(Сейчас {C:mult}+#1#{C:inactive} множитель)",
                },
            },
            j_cry_weegaming = {
                name = "2D",
                text = {
                    "Повторно срабатывает каждая сыгранная {C:attention}2{}", 
                    "{C:attention:}#1#{} дополнительный(е) раз(а)", 
                    "{C:inactive,s:0.8}Wee Gaming?{}", 
                },
            },
            j_cry_wheelhope = {
                name = "Колесо Надежды",
                text = {
                    "Этот Джокер получает",
                    "{X:mult,C:white} X#1# {} множитель при провале",
                    "{C:attention}Колеса Фортуны{}",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множитель)",
                },
            },
            j_cry_whip = {
                name = "Кнут",
                text = {
                    "Этот Джокер получает {X:mult,C:white} X#1# {} множитель,",
                    "если {C:attention}сыгранная рука{} содержит",
                    "{C:attention}2{} и {C:attention}7{} разных мастей",
                    "{C:inactive}(Сейчас {X:mult,C:white} X#2# {C:inactive} множитель)",
                },
            },
        },
        Planet = {
            c_cry_Klubi = {
                name = "Трефы", 
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})", 
                    "Повысить уровень",
                    "{C:attention}#1#{},",
                    "{C:attention}#2#{},",
                    "и {C:attention}#3#{}",
                },
            },
            c_cry_Lapio = {
                name = "Пики", 
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})", 
                    "Повысить уровень",
                    "{C:attention}#1#{},",
                    "{C:attention}#2#{},",
                    "и {C:attention}#3#{}",
                },
            },
            c_cry_nstar = {
                name = "Нейтронная звезда",
                text = {
                    "Улучшить случайную",
                    "покерную комбинацию на",
                    "{C:attention}1{} уровень за каждую",
                    "{C:attention}Нейтронную звезду{}, использованную",
                    "в этом прохождении",
                    "{C:inactive}(Сейчас{C:attention} #1#{C:inactive}){}",
                },
            },
            c_cry_planetlua = {
                name = "Planet.lua",
                text = {
                    "Шанс {C:green}#1# из #2#{} на",
                    "улучшение каждой",
                    "{C:legendary,E:1}покерной комбинации{}",
                    "на {C:attention}1{} уровень",
                },
            },
            c_cry_Sydan = {
                name = "Червы", 
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повысить уровень",
                    "{C:attention}#1#{},",
                    "{C:attention}#2#{},",
                    "и {C:attention}#3#{}",
                },
            },
            c_cry_Timantti = {
                name = "Бубны",
                text = {
                    "({V:1}ур.#4#{})({V:2}ур.#5#{})({V:3}ур.#6#{})",
                    "Повысить уровень",
                    "{C:attention}#1#{},",
                    "{C:attention}#2#{},",
                    "и {C:attention}#3#{}",
                },
            },
        },
        Sleeve = {
            sleeve_cry_ccd_sleeve = {
                name = "CCD Обложка",
                text = {
                    "Каждая карта также является",
                    "{C:attention}случайным{} расходником",
                },
            },
            sleeve_cry_conveyor_sleeve = {
                name = "Конвейерная Обложка",
                text = {
                    "Джокеры {C:attention}не могут{} быть перемещены",
                    "В начале раунда,",
                    "{C:attention}дублируйте{} правый Джокер",
                    "и {C:attention}уничтожьте{} левый Джокер",
                },
            },
            sleeve_cry_critical_sleeve = {
                name = "Критическая Обложка",
                text = {
                    "После каждой сыгранной руки,",
                    "{C:green}1 из 4{} шанс на {X:dark_edition,C:white} ^2 {} Мультипликатор",
                    "{C:green}1 из 8{} шанс на {X:dark_edition,C:white} ^0.5 {} Мультипликатор",
                },
            },
            sleeve_cry_encoded_sleeve = {
                name = "Закодированная Обложка",
                text = {
                    "Начните с {C:cry_code,T:j_cry_CodeJoker}Кодового Джокера{}",
                    "и {C:cry_code,T:j_cry_copypaste}Копировать/Вставить{}",
                    "Только {C:cry_code}Кодовые Карты{} появляются в магазине",
                },
            },
            sleeve_cry_equilibrium_sleeve = {
                name = "Сбалансированная Обложка",
                text = {
                    "Все карты имеют",
                    "{C:attention}одинаковый шанс{} на",
                    "появление в магазинах,",
                    "начните забег с",
                    "{C:attention,T:v_overstock_plus}+2 Слотами Магазина",
                },
            },
            sleeve_cry_infinite_sleeve = {
                name = "Бесконечная Обложка",
                text = {
                    "Вы можете выбрать {C:attention}любое",
                    "количество карт",
                    -- кто-то сделайте для меня вещь с размером руки
                },
            },
            sleeve_cry_misprint_sleeve = {
                name = "Опечатанная Обложка",
                text = {
                    "Значения карт",
                    "{C:attention}рандомизированы",
                },
            },
            sleeve_cry_redeemed_sleeve = {
                name = "Обмененная Обложка",
                text = {
                    "При покупке {C:attention}Ваучера{},",
                    "получите его {C:attention}дополнительные уровни",
                },
            },
            sleeve_cry_wormhole_sleeve = {
                name = "Червоточинная Обложка",
                text = {
                    "Начните с {C:cry_exotic}Экзотического{C:attention} Джокера",
                    "Джокеры {C:attention}в 20 раз{} чаще",
                    "бывают {C:dark_edition}Негативными",
                    "{C:attention}-2{} слота Джокеров",
                },
            },
        },
        Spectral = {
            c_cry_analog = {
                name = "Аналог",
                text = {
                    "Создайте {C:attention}#1#{} копий случайного",
                    "{C:attention}Джокера{}, уничтожьте",
                    "все остальные Джокеры, {C:attention}+#2#{} Ставка",
                },
            },
            c_cry_gateway = {
                name = "Врата",
                text = {
                    "Создайте случайного",
                    "{C:cry_exotic,E:1}Экзотического{C:attention} Джокера{}, уничтожьте",
                    "все остальные Джокеры",
                },
            },
            c_cry_hammerspace = {
                name = "Хаммерспейс",
                text = {
                    "Примените случайные {C:attention}расходники{}",
                    "как если бы они были {C:dark_edition}Улучшениями{}",
                    "к картам в руке",
                },
            },
            c_cry_lock = {
                name = "Замок",
                text = {
                    "Удалите {C:red}все{} стикеры",
                    "со {C:red}всех{} Джокеров,",
                    "затем примените {C:purple,E:1}Вечное{}",
                    "к случайному {C:attention}Джокеру{}",
                },
            },
            c_cry_pointer = {
                name = "POINTER://",
                text = {
                    "Создайте карту",
                    "по {C:cry_code}вашему выбору",
                    "{C:inactive,s:0.8}(Экзотические Джокеры #1#исключены)",
                },
            },
            c_cry_replica = {
                name = "Реплика",
                text = {
                    "Преобразуйте все карты",
                    "в руке",
                    "в {C:attention}случайную{}",
                    "карту из руки",
                },
            },
            c_cry_source = {
                name = "Источник",
                text = {
                    "Добавьте {C:cry_code}Зеленую Печать{}",
                    "к {C:attention}#1#{} выбранной",
                    "карте в вашей руке",
                },
            },
            c_cry_summoning = {
                name = "Призывание",
                text = {
                    "Создайте случайного",
                    "{C:cry_epic}Эпического{} {C:joker}Джокера{}, уничтожьте",
                    "одного случайного {C:joker}Джокера{}",
                },
            },
            c_cry_trade = {
                name = "Торговля",
                text = {
                    "{C:attention}Потеряйте{} случайный Ваучер,",
                    "получите {C:attention}2{} случайных Ваучера",
                },
            },
            c_cry_typhoon = {
                name = "Тайфун",
                text = {
                    "Добавьте {C:cry_azure}Лазурную Печать{}",
                    "к {C:attention}#1#{} выбранной",
                    "карте в вашей руке",
                },
            },
            c_cry_vacuum = {
                name = "Вакуум",
                text = {
                    "Удаляет {C:red}все {C:green}модификации{}",
                    "со {C:red}всех{} карт в руке,",
                    "Заработайте {C:money}$#1#{} за каждую {C:green}удаленную модификацию{}",
                    "{C:inactive,s:0.7}(напр. Улучшения, Печати, Издания)",
                },
            },
            c_cry_white_hole = {
                name = "Белая Дыра",
                text = {
                    "{C:attention}Удалите{} все уровни руки,",
                    "повысьте {C:legendary,E:1}самую часто играемую{} покерную руку",
                    "на {C:attention}3{} за каждый удаленный уровень",
                },
            },
        },
        Stake = {
            stake_cry_pink = {
                name = "Розовая Ставка",
                colour = "Pink", 
                text = {
                    "Требуемый счет увеличивается",
                    "быстрее за каждую {C:attention}Ставку",
                },
            },
            stake_cry_brown = {
                name = "Коричневая Ставка",
                colour = "Brown",
                text = {
                    "Все {C:attention}стикеры{} совместимы",
                    "друг с другом",
                },
            },
            stake_cry_yellow = {
                name = "Желтая Ставка",
                colour = "Yellow",
                text = {
                    "{C:attention}Стикеры{} могут появляться на",
                    "всех покупаемых предметах",
                },
            },
            stake_cry_jade = {
                name = "Нефритовая Ставка",
                colour = "Jade",
                text = {
                    "Карты могут быть взяты {C:attention}рубашкой вниз{}",
                },
            },
            stake_cry_cyan = {
                name = "Голубая Ставка",
                colour = "Cyan",
                text = {
                    "{C:green}Необычные{} и {C:red}Редкие{} Джокеры",
                    "появляются реже",
                },
            },
            stake_cry_gray = {
                name = "Серая Ставка",
                colour = "Gray",
                text = {
                    "Переходы увеличиваются на {C:attention}$2{} каждый",
                },
            },
            stake_cry_crimson = {
                name = "Малиновая Ставка",
                colour = "Crimson",
                text = {
                    "Ваучеры обновляются на {C:attention}четных{} Ставках",
                },
            },
            stake_cry_diamond = {
                name = "Алмазная Ставка",
                colour = "Diamond",
                text = {
                    "Необходимо обыграть Ставку {C:attention}10{} для победы",
                },
            },
            stake_cry_amber = {
                name = "Янтарная Ставка",
                colour = "Amber",
                text = {
                    "{C:attention}-1{} слот Пакета Усилений",
                },
            },
            stake_cry_bronze = {
                name = "Бронзовая Ставка",
                colour = "Bronze",
                text = {
                    "Ваучеры на {C:attention}50%{} дороже",
                },
            },
            stake_cry_quartz = {
                name = "Кварцевая Ставка",
                colour = "Quartz",
                text = {
                    "Джокеры могут быть {C:attention}Закреплены{}",
                    "{s:0.8,C:inactive}(Остаются закрепленными в самой левой позиции){}",
                },
            },
            stake_cry_ruby = {
                name = "Рубиновая Ставка",
                colour = "Ruby",
                text = {
                    "{C:attention}Большие{} Слепые могут стать",
                    "{C:attention}Босс{} Слепыми",
                },
            },
            stake_cry_glass = {
                name = "Стеклянная Ставка",
                colour = "Glass",
                text = {
                    "Карты могут {C:attention}разбиться{} при подсчете",
                },
            },
            stake_cry_sapphire = {
                name = "Сапфировая Ставка",
                colour = "Sapphire",
                text = {
                    "Теряете {C:attention}25%{} текущих денег",
                    "в конце Ставки",
                    "{s:0.8,C:inactive}(До $10){}",
                },
            },
            stake_cry_emerald = {
                name = "Изумрудная Ставка",
                colour = "Emerald",
                text = {
                    "Карты, пакеты и ваучеры",
                    "могут быть {C:attention}рубашкой вниз{}",
                    "{s:0.8,C:inactive}(Невозможно просмотреть до покупки){}",
                },
            },
            stake_cry_platinum = {
                name = "Платиновая Ставка",
                colour = "Platinum",
                text = {
                    "Маленькие Слепые {C:attention}удалены{}",
                },
            },
            stake_cry_twilight = {
                name = "Сумеречная Ставка",
                colour = "Twilight",
                text = {
                    "Карты могут быть {C:attention}Бананами{}",
                    "{s:0.8,C:inactive}(Шанс 1 к 10 быть уничтоженной каждый раунд){}",
                },
            },
            stake_cry_verdant = {
                name = "Зеленая Ставка",
                colour = "Verdant",
                text = {
                    "Требуемый счет увеличивается",
                    "быстрее за каждую {C:attention}Ставку",
                },
            },
            stake_cry_ember = {
                name = "Угольная Ставка",
                colour = "Ember",
                text = {
                    "Все предметы не дают денег при продаже",
                },
            },
            stake_cry_dawn = {
                name = "Рассветная Ставка",
                colour = "Dawn",
                text = {
                    "Таро и Спектральные карты нацелены на {C:attention}1",
                    "меньше карты",
                    "{s:0.8,C:inactive}(Минимум 1){}",
                },
            },
            stake_cry_horizon = {
                name = "Горизонтная Ставка",
                colour = "Horizon",
                text = {
                    "При выборе Слепого, добавьте",
                    "{C:attention}случайную карту{} в колоду",
                },
            },
            stake_cry_blossom = {
                name = "Цветущая Ставка",
                colour = "Blossom",
                text = {
                    "{C:attention}Финальные{} Босс Слепые могут появиться",
                    "в {C:attention}любой{} Ставке",
                },
            },
            stake_cry_azure = {
                name = "Лазурная Ставка",
                colour = "Azure",
                text = {
                    "Значения на Джокерах уменьшены",
                    "на {C:attention}20%{}",
                },
            },
            stake_cry_ascendant = {
                name = "Возвышенная Ставка",
                colour = "Ascendant",
                text = {
                    "{C:attention}-1{} слот Магазина",
                },
            },
        },
        Tag = {
            tag_cry_astral = {
                name = "Астральный Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Астральным{}",
                },
            },
            tag_cry_banana = {
                name = "Банановый Тег",
                text = {
                    "Создает {C:attention}#1#",
                    "{C:inactive}(Должно быть место){}",
                },
            },
            tag_cry_bettertop_up = {
                name = "Улучшенный Тег Пополнения",
                text = {
                    "Создает до {C:attention}#1#",
                    "{C:green}Необычных{} Джокеров",
                    "{C:inactive}(Должно быть место){}",
                },
            },
            tag_cry_better_voucher = {
                name = "Золотой Ваучер Тег",
                text = {
                    "Добавляет один Уровень {C:attention}#1#{} Ваучер",
                    "в следующий магазин",
                },
            },
            tag_cry_blur = {
                name = "Размытый Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Размытым{}",
                },
            },
            tag_cry_booster = {
                name = "Тег Усиления",
                text = {
                    "Следующий {C:cry_code}Пакет Усиления{} имеет",
                    "{C:attention}двойное{} количество карт и",
                    "{C:attention}двойной{} выбор",
                },
            },
            tag_cry_bundle = {
                name = "Комплектный Тег",
                text = {
                    "Создает {C:attention}Стандартный Тег{}, {C:tarot}Тег Амулета{},",
                    "{C:attention}Тег Шута{}, и {C:planet}Тег Метеора",
                },
            },
            tag_cry_cat = {
                name = "Кошачий Тег",
                text = { "Мяу.", "{C:inactive}Уровень {C:dark_edition}#1#" },
            },
            tag_cry_console = {
                name = "Консольный Тег",
                text = {
                    "Дает бесплатный",
                    "{C:cry_code}Пакет Программ",
                },
            },
            tag_cry_double_m = {
                name = "Двойной M Тег",
                text = {
                    "В магазине есть",
                    "{C:dark_edition}Веселый {C:legendary}M Джокер{}",
                },
            },
            tag_cry_empowered = {
                name = "Усиленный Тег",
                text = {
                    "Дает бесплатный {C:spectral}Спектральный Пакет",
                    "с {C:legendary,E:1}Душой{} и {C:cry_exotic,E:1}Вратами{}",
                },
            },
            tag_cry_epic = {
                name = "Эпический Тег",
                text = {
                    "В магазине есть Эпический Джокер",
                    "со скидкой 50%",
                },
            },
            tag_cry_gambler = {
                name = "Тег Игрока",
                text = {
                    "{C:green}#1# из #2#{} шанс создать",
                    "{C:cry_exotic,E:1}Усиленный Тег",
                },
            },
            tag_cry_glass = {
                name = "Хрупкий Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Хрупким{}",
                },
            },
            tag_cry_glitched = {
                name = "Глючный Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Глючным{}",
                },
            },
            tag_cry_gold = {
                name = "Золотой Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Золотым{}",
                },
            },
            tag_cry_gourmand = {
                name = "Гурманский Тег",
                text = {
                    "В магазине есть бесплатный",
                    "{C:attention}Пищевой Джокер",
                },
            },
            tag_cry_loss = {
                name = "Потеря",
                text = {
                    "Дает бесплатный",
                    "{C:cry_ascendant}Мемный Пакет",
                },
            },
            tag_cry_m = {
                name = "Веселый Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Веселым{}",
                },
            },
            tag_cry_memory = {
                name = "Тег Памяти",
                text = {
                    "Создает {C:attention}#1#{} копий",
                    "последнего использованного {C:attention}Тега{}",
                    "в этом забеге",
                    "{s:0.8,C:inactive}Исключены теги копирования",
                    "{s:0.8,C:inactive}Сейчас: {s:0.8,C:attention}#2#",
                },
            },
            tag_cry_mosaic = {
                name = "Мозаичный Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Мозаичным{}",
                },
            },
            tag_cry_oversat = {
                name = "Пересыщенный Тег",
                text = {
                    "Следующий магазин базовой редакции",
                    "Джокер бесплатен и",
                    "становится {C:dark_edition}Пересыщенным{}",
                },
            },
            tag_cry_quadruple = {
                name = "Четверной Тег",
                text = {
                    "Дает {C:attention}#1#{} копий следующего",
                    "выбранного {C:attention}Тега",
                    "{s:0.8,C:inactive}Исключены теги копирования",
                },
            },
            tag_cry_quintuple = {
                name = "Пятерной Тег",
                text = {
                    "Дает {C:attention}#1#{} копий следующего",
                    "выбранного {C:attention}Тега",
                    "{s:0.8,C:inactive}Исключены теги копирования",
                },
            },
            tag_cry_rework = {
                name = "Тег Переработки",
                text = {
                    "В магазине есть",
                    "{C:dark_edition}#1# {C:cry_code}#2#",
                },
            },
            tag_cry_schematic = {
                name = "Схематический Тег",
                text = {
                    "В магазине есть",
                    "{C:attention}Мозговой Штурм",
                },
            },
            tag_cry_scope = {
                name = "Тег Прицела",
                text = {
                    "{C:attention}+#1# {C:blue}рук{} и",
                    "{C:red}сбросов{} в следующем раунде",
                },
            },
            tag_cry_triple = {
                name = "Тройной Тег",
                text = {
                    "Дает {C:attention}#1#{} копий следующего",
                    "выбранного {C:attention}Тега",
                    "{s:0.8,C:inactive}Исключены теги копирования",
                },
            },
        },
        Tarot = {
            c_cry_automaton = {
                name = "Автоматон",
                text = {
                    "Создает до {C:attention}#1#",
                    "случайных {C:cry_code}Кодовых{} карт",
                    "{C:inactive}(Должно быть место)",
                },
            },
            c_cry_eclipse = {
                name = "Затмение",
                text = {
                    "Улучшает {C:attention}#1#{} выбранную карту",
                    "в {C:attention}Эхо Карту",
                },
            },
            c_cry_meld = {
                name = "Слияние",
                text = {
                    "Выберите {C:attention}Джокера{} или",
                    "{C:attention}игральную карту{} чтобы",
                    "сделать её {C:dark_edition}Двусторонней",
                },
            },
            c_cry_theblessing = {
                name = "Благословение",
                text = {
                    "Создает {C:attention}1{}",
                    "случайный {C:attention}расходник{}",
                    "{C:inactive}(Должно быть место){}",
                },
            },
        },
        Voucher = {
            v_cry_asteroglyph = {
                name = "Астероглиф",
                text = {
                    "Установить Ставку на {C:attention}#1#{}",
                },
            },
            v_cry_blankcanvas = {
                name = "Чистое Полотно",
                text = {
                    "{C:attention}+#1#{} размер руки",
                },
            },
            v_cry_clone_machine = {
                name = "Машина Клонирования",
                text = {
                    "Двойные Теги становятся",
                    "{C:attention}Пятерными Тегами{} и",
                    "встречаются в {C:attention}4 раза{} чаще",
                },
            },
            v_cry_command_prompt = {
                name = "Командная Строка",
                text = {
                    "{C:cry_code}Кодовые{} карты",
                    "могут появляться",
                    "в {C:attention}магазине{}",
                },
            },
            v_cry_copies = {
                name = "Копии",
                text = {
                    "Двойные Теги становятся",
                    "{C:attention}Тройными Тегами{} и встречаются",
                    "{C:attention}в 2 раза{} чаще",
                },
            },
            v_cry_curate = {
                name = "Куратор",
                text = {
                    "Все карты",
                    "появляются с",
                    "{C:dark_edition}Изданием{}",
                },
            },
            v_cry_dexterity = {
                name = "Ловкость",
                text = {
                    "Постоянно",
                    "получайте {C:blue}+#1#{} рук(и)",
                    "каждый раунд",
                },
            },
            v_cry_double_down = {
                name = "Удвоение",
                text = {
                    "После каждого раунда,",
                    "{X:dark_edition,C:white} X1.5 {} ко всем значениям",
                    "на обратной стороне",
                    "{C:dark_edition}Двусторонних{} карт"
                },
            },
            v_cry_double_slit = {
                name = "Двойная Щель",
                text = {
                    "{C:attention}Слияние{} может появляться",
                    "в магазине и",
                    "Пакетах Арканы",
                },
            },
            v_cry_double_vision = {
                name = "Двойное Видение",
                text = {
                    "{C:dark_edition}Двусторонние{} карты появляются",
                    "{C:attention}в 4 раза{} чаще",
                },
            },
            v_cry_fabric = {
                name = "Универсальная Ткань",
                text = {
                    "{C:dark_edition}+#1#{} слот(ов) для Джокеров",
                },
            },
            v_cry_massproduct = {
                name = "Массовое Производство",
                text = {
                    "Все карты и пакеты",
                    "в магазине стоят {C:attention}$1{}",
                },
            },
            v_cry_moneybean = {
                name = "Денежное Дерево",
                text = {
                    "Поднять предел на",
                    "проценты, зарабатываемые в",
                    "каждом раунде до {C:money}$#1#{}",
                },
            },
            v_cry_overstock_multi = {
                name = "Мультисклад",
                text = {
                    "{C:attention}+#1#{} слотов для карт и",
                    "{C:attention}+#1#{} слотов для пакетов усиления",
                    "доступны в магазине",
                },
            },
            v_cry_pacclimator = {
                name = "Акклиматизатор Планет",
                text = {
                    "{C:planet}Планетарные{} карты появляются",
                    "{C:attention}X#1#{} чаще",
                    "в магазине",
                    "Все будущие {C:planet}Планетарные{}",
                    "карты {C:green}бесплатны{}",
                },
            },
            v_cry_pairamount_plus = {
                name = "Пара Плюс",
                text = {
                    "{C:attention}Повторно активировать{} все M Джокеры",
                    "один раз за каждую пару",
                    "{C:attention}содержащуюся{} в сыгранной руке",
                },
            },
            v_cry_pairing = {
                name = "Сочетание",
                text = {
                    "{C:attention}Повторно активировать{} все M Джокеры",
                    "если сыгранная рука является {C:attention}Парой",
                },
            },
            v_cry_quantum_computing = {
                name = "Квантовые Вычисления",
                text = {
                    "{C:cry_code}Кодовые{} карты могут появляться",
                    "с {C:dark_edition}Отрицательным{} изданием",
                },
            },
            v_cry_repair_man = {
                name = "Ремонтник",
                text = {
                    "{C:attention}Повторно активировать{} все M Джокеры",
                    "если сыгранная рука содержит {C:attention}Пару",
                },
            },
            v_cry_rerollexchange = {
                name = "Обмен Перебросами",
                text = {
                    "Все перебросы",
                    "стоят {C:attention}$2{}",
                },
            },
            v_cry_satellite_uplink = {
                name = "Спутниковая Связь",
                text = {
                    "{C:cry_code}Кодовые{} карты могут",
                    "появляться в любом из",
                    "{C:attention}Небесных Пакетов{}",
                },
            },
            v_cry_scope = {
                name = "Галактический Прицел",
                text = {
                    "Создать {C:planet}Планетарную карту",
                    "для сыгранной",
                    "{C:attention}покерной руки{}",
                    "{C:inactive}(Должно быть место){}",
                },
            },
            v_cry_tacclimator = {
                name = "Акклиматизатор Таро",
                text = {
                    "{C:tarot}Таро{} карты появляются",
                    "{C:attention}X#1#{} чаще",
                    "в магазине",
                    "Все будущие {C:tarot}Таро{}",
                    "карты {C:green}бесплатны{}",
                },
            },
            v_cry_tag_printer = {
                name = "Принтер Тегов",
                text = {
                    "Двойные Теги становятся",
                    "{C:attention}Четверными Тегами{} и",
                    "встречаются в {C:attention}3 раза{} чаще",
                },
            },
            v_cry_threers = {
                name = "Тройка Р",
                text = {
                    "Постоянно",
                    "получайте {C:red}+#1#{} сброс(а)",
                    "каждый раунд",
                },
            },
            v_cry_stickyhand = {
                name = "Липкая Рука",
                text = {
                    "{C:attention}+#1#{} лимит выбора карт",
                },
            },
            v_cry_grapplinghook = {
                name = "Крюк-кошка",
                text = {
                    "{C:attention}+#1#{} лимит выбора карт",
                    "{C:inactive,s:0.7}ПРИМЕЧАНИЕ: Будет иметь дополнительную{}",
                    "{C:inactive,s:0.7}функциональность позже{}",
                },
            },
            v_cry_hyperspacetether = {
                name = "Гиперпространственный Трос",
                text = {
                    "{C:attention}+#1#{} лимит выбора карт",
                    "{C:inactive,s:0.7}ПРИМЕЧАНИЕ: Будет иметь дополнительную{}",
                    "{C:inactive,s:0.7}функциональность позже{}",
                },
            },
        },
        Other = {
            banana = {
                name = "Банан",
                text = {
                    "{C:green}Шанс #1# из #2#{} быть",
                    "уничтоженным каждый раунд",
                },
            },
            cry_rigged = {
                name = "Подтасовка",
                text = {
                    "Все {C:cry_code}указанные{} вероятности",
                    "гарантированы",
                },
            },
            cry_hooked = {
                name = "Зацепленный",
                text = {
                    "Когда этот Джокер {C:cry_code}активируется{},",
                    "активировать {C:cry_code}#1#",
                },
            },
            food_jokers = {
                name = "Пищевые Джокеры",
                text = {
                    "{s:0.8}Грос Мишель, Яйцо, Мороженое, Кавендиш,",
                    "{s:0.8}Черепаший Боб, Диетическая Колы, Попкорн, Рамен,",
                    "{s:0.8}Сельтерская, Огурец, Чили Пеппер, Карамель,",
                    "{s:0.8}Ностальгическая Конфета, Фастфуд M, и т.д.",
                },
            },
            cry_https_disabled = {
                name = "M",
                text = {
                    "{C:attention,s:0.7}Обновления{s:0.7} отключены по умолчанию ({C:attention,s:0.7}Модуль HTTPS{s:0.7})",
                },
            },
            cry_eternal_booster = {
                name = "Вечный",
                text = {
                    "Все карты в пакете",
                    "являются {C:attention}Вечными{}",
                },
            },
            cry_perishable_booster = {
                name = "Портящийся",
                text = {
                    "Все карты в пакете",
                    "являются {C:attention}Портящимися{}",
                },
            },
            cry_rental_booster = {
                name = "Арендованный",
                text = {
                    "Все карты в пакете",
                    "являются {C:attention}Арендованными{}",
                },
            },
            cry_pinned_booster = {
                name = "Закрепленный",
                text = {
                    "Все карты в пакете",
                    "являются {C:attention}Закрепленными{}",
                },
            },
            cry_banana_booster = {
                name = "Банановый",
                text = {
                    "Все карты в пакете",
                    "являются {C:attention}Банановыми{}",
                },
            },
            cry_eternal_voucher = {
                name = "Вечный",
                text = {
                    "Нельзя обменивать",
                },
            },
            cry_perishable_voucher = {
                name = "Портящийся",
                text = {
                    "Ослабевает после",
                    "{C:attention}#1#{} раундов",
                    "{C:inactive}({C:attention}#2#{C:inactive} осталось)",
                },
            },
            cry_rental_voucher = {
                name = "Арендованный",
                text = {
                    "Теряете {C:money}$#1#{} в",
                    "конце раунда",
                },
            },
            cry_pinned_voucher = {
                name = "Закрепленный",
                text = {
                    "Остается в магазине",
                    "до покупки",
                },
            },
            cry_banana_voucher = {
                name = "Банановый",
                text = {
                    "{C:green}Шанс #1# из #2#{} не быть",
                    "погашенным каждый раунд",
                },
            },
            cry_perishable_consumeable = {
                name = "Портящийся",
                text = {
                    "Ослабевает",
                    "в конце раунда",
                },
            },
            cry_rental_consumeable = {
                name = "Арендованный",
                text = {
                    "Теряете {C:money}$#1#{} в конце",
                    "раунда и при использовании",
                },
            },
            cry_pinned_consumeable = {
                name = "Закрепленный",
                text = {
                    "Нельзя использовать другие",
                    "не-{C:attention}Закрепленные{} расходники",
                },
            },
            cry_banana_consumeable = {
                name = "Банановый",
                text = {
                    "{C:green}Шанс #1# из #2#{} ничего не сделать",
                    "при использовании",
                },
            },
            p_cry_code_normal_1 = {
                name = "Пакет Программ",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2#{C:cry_code} Кодовых{} карт",
                },
            },
            p_cry_code_normal_2 = {
                name = "Пакет Программ",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2#{C:cry_code} Кодовых{} карт",
                },
            },
            p_cry_code_jumbo_1 = {
                name = "Гигантский Пакет Программ",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2#{C:cry_code} Кодовых{} карт",
                },
            },
            p_cry_code_mega_1 = {
                name = "Мега Пакет Программ",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2#{C:cry_code} Кодовых{} карт",
                },
            },
            p_cry_empowered = {
                name = "Спектральный Пакет [Тег Усиления]",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2#{C:spectral} Спектральных{} карт",
                    "{s:0.8,C:inactive}(Создано Тегом Усиления)",
                },
            },
            p_cry_meme_1 = {
                name = "Пакет Мемов",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2# Мем Джокеров{}",
                },
            },
            p_cry_meme_two = {
                name = "Пакет Мемов",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2# Мем Джокеров{}",
                },
            },
            p_cry_meme_tbree = {
                name = "Пакет Мемов",
                text = {
                    "Выберите {C:attention}#1#{} из до",
                    "{C:attention}#2# Мем Джокеров{}",
                },
            },
            undiscovered_code = {
                name = "Не обнаружено",
                text = {
                    "Купить или использовать",
                    "эту карту в",
                    "незасеянном забеге, чтобы",
                    "узнать, что она делает",
                },
            },
            cry_green_seal = {
                name = "Зеленая печать",
                text = {
                    "Создает карту {C:cry_code}Кода{}",
                    "при розыгрыше без подсчета очков",
                    "{C:inactive}(Должно быть место)",
                },
            },
            cry_azure_seal = {
                name = "Лазурная печать",
                text = {
                    "Создать {C:attention}#1#{} {C:dark_edition}Негативных{}",
                    "{C:planet}Планет{} для сыгранной",
                    "{C:attention}покерной комбинации{}, затем",
                    "{C:red}уничтожить{} эту карту",
                },
            },
        },
    },
    misc = {
        achievement_names = {
            ach_cry_ace_in_crash = "Pocket ACE",
            ach_cry_blurred_blurred_joker = "Legally Blind",
            ach_cry_bullet_hell = "Bullet Hell",
            ach_cry_break_infinity = "Break Infinity",
            ach_cry_cryptid_the_cryptid = "Cryptid the Cryptid",
            ach_cry_exodia = "Exodia",
            ach_cry_freak_house = "Freak House",
            ach_cry_googol_play_pass = "Googol Play Pass",
            ach_cry_haxxor = "H4xx0r",
            ach_cry_home_realtor = "Home Realtor",
            ach_cry_jokes_on_you = "Joke's on You, Pal!",
            ach_cry_niw_uoy = "!niW uoY",
            ach_cry_now_the_fun_begins = "Now the Fun Begins",
            ach_cry_patience_virtue = "Patience is a Virtue",
            ach_cry_perfectly_balanced = "Perfectly Balanced",
            ach_cry_pull_request = "Pull Request",
            ach_cry_traffic_jam = "Traffic Jam",
            ach_cry_ult_full_skip = "Ultimate Full Skip",
            ach_cry_used_crash = "We Told You Not To",
            ach_cry_what_have_you_done = "WHAT HAVE YOU DONE?!",
        },
        achievement_descriptions = {
            ach_cry_ace_in_crash = 'check_for_unlock({type = "ace_in_crash"})',
            ach_cry_blurred_blurred_joker = "Obtain Blurred Blurred Joker",
            ach_cry_bullet_hell = "Have 15 AP Jokers",
            ach_cry_break_infinity = "Score 1.79e308 Chips in a single hand",
            ach_cry_cryptid_the_cryptid = "Use Cryptid on Cryptid",
            ach_cry_exodia = "Have 5 Exotic Jokers",
            ach_cry_freak_house = "Play a Flush House consisting of 6s and 9s of Hearts whilst possessing Nice",
            ach_cry_googol_play_pass = "Rig a Googol Play Card",
            ach_cry_haxxor = "Use a cheat code",
            ach_cry_home_realtor = "Activate Happy House before Ante 8 (without DoE/Antimatter)",
            ach_cry_jokes_on_you = "Trigger The Joke's effect on Ante 1 and win the run",
            ach_cry_niw_uoy = "Reach Ante -8",
            ach_cry_now_the_fun_begins = "Obtain Canvas",
            ach_cry_patience_virtue = "Wait out Lavender Loop for 2 minutes before playing first hand and beat the blind",
            ach_cry_perfectly_balanced = "Beat Very Fair Deck on Ascendant Stake",
            ach_cry_pull_request = "Have ://COMMIT spawn the same Joker that it destroyed",
            ach_cry_traffic_jam = "Beat all Rush Hour challenges",
            ach_cry_ult_full_skip = "Win in 1 round",
            ach_cry_used_crash = "Use ://CRASH",
            ach_cry_what_have_you_done = "Delete or Sacrifice an Exotic Joker",
        },
        challenge_names = {
            c_cry_ballin = "Ballin'",
            c_cry_boss_rush = "Enter the Gungeon",
            c_cry_dagger_war = "Dagger War",
            c_cry_onlycard = "Solo Card",
            c_cry_rng = "RNG",
            c_cry_rush_hour = "Rush Hour I",
            c_cry_rush_hour_ii = "Rush Hour II",
            c_cry_rush_hour_iii = "Rush Hour III",
            c_cry_sticker_sheet = "Sticker Sheet",
            c_cry_sticker_sheet_plus = "Sticker Sheet+",
        },
        dictionary = {
            --Settings Menu
            cry_set_features = "Features",
            cry_set_music = "Music",
            cry_set_enable_features = "Select features to enable (applies on game restart):",
            cry_feat_achievements = "Achievements",
            ["cry_feat_antimatter deck"] = "Antimatter Deck",
            cry_feat_blinds = "Blinds",
            cry_feat_challenges = "Challenges",
            ["cry_feat_code cards"] = "Code Cards",
            ["cry_feat_misc. decks"] = "Misc. Decks",
            ["cry_feat_https module"] = "HTTPS Module",
            ["cry_feat_timer mechanics"] = "Timer Mechanics",
            ["cry_feat_enhanced decks"] = "Enhanced Decks",
            ["cry_feat_epic jokers"] = "Epic Jokers",
            ["cry_feat_exotic jokers"] = "Exotic Jokers",
            ["cry_feat_m jokers"] = "M Jokers",
            cry_feat_menu = "Custom Main Menu",
            ["cry_feat_misc."] = "Misc.",
            ["cry_feat_misc. jokers"] = "Misc. Jokers",
            cry_feat_planets = "Planets",
            cry_feat_jokerdisplay = "JokerDisplay (Does Nothing)",
            cry_feat_tags = "Tags",
            cry_feat_sleeves = "Sleeves",
            cry_feat_spectrals = "Spectrals",
            ["cry_feat_more stakes"] = "Stakes",
            cry_feat_vouchers = "Vouchers",
            cry_mus_jimball = "Jimball (Funkytown by Lipps Inc. - Copyrighted)",
            cry_mus_code = "Code Cards (://LETS_BREAK_THE_GAME by HexaCryonic)",
            cry_mus_exotic = "Exotic Jokers (Joker in Latin by AlexZGreat)",
            cry_mus_high_score = "High Score (Final Boss [For Your Computer] by AlexZGreat)",

            k_cry_program_pack = "Program Pack",
            k_cry_meme_pack = "Meme Pack",

            cry_critical_hit_ex = "Critical Hit!",
            cry_critical_miss_ex = "Critical Miss!",

            cry_debuff_oldhouse = "No Full Houses",
            cry_debuff_oldarm = "Must play 4 or fewer cards",
            cry_debuff_oldpillar = "No Straights",
            cry_debuff_oldflint = "No Flushes",
            cry_debuff_oldmark = "No hands containing a Pair",
            cry_debuff_obsidian_orb = "Applies abilities of all defeated bosses",

            k_code = "Code",
            b_code_cards = "Code Cards",
            b_pull = "PULL",
            cry_hooked_ex = "Hooked!",
            k_end_blind = "End Blind",

            cry_code_rank = "ENTER RANK",
            cry_code_enh = "ENTER ENHANCEMENT",
            cry_code_hand = "ENTER POKER HAND",
            cry_code_enter_card = "ENTER A CARD",
            cry_code_apply = "APPLY",
            cry_code_apply_previous = "APPLY PREVIOUS",
            cry_code_exploit = "EXPLOIT",
            cry_code_exploit_previous = "EXPLOIT PREVIOUS",
            cry_code_create = "CREATE",
            cry_code_create_previous = "CREATE PREVIOUS",
            cry_code_execute = "EXECUTE",
            cry_code_cancel = "CANCEL",

            b_flip = "FLIP",
            b_merge = "MERGE",

            cry_again_q = "Again?",
            cry_curse = "Curse",
            cry_curse_ex = "Curse!",
            cry_sobbing = "Help me...",
            cry_gaming = "Gaming",
            cry_gaming_ex = "Gaming!",
            cry_sus_ex = "Impostor!",
            cry_jolly_ex = "Jolly Up!",
            cry_m_minus = "m",
            cry_m = "M",
            cry_m_ex = "M!",
            cry_minus_round = "-1 Round",
            cry_plus_cryptid = "+1 Cryptid",
            cry_no_triggers = "No triggers left!",
            cry_unredeemed = "Unredeemed...",
            cry_active = "Active",
            cry_inactive = "Inactive",

            cry_epic = "Epic",
            cry_exotic = "Exotic"
        },
        labels = {
            food_jokers = "Food Jokers",
            banana = "Banana",
            code = "Code",
            cry_rigged = "Rigged",
            cry_hooked = "Hooked",

            cry_green_seal = "Green Seal",
            cry_azure_seal = "Azure Seal",

            cry_astral = "Astral",
            cry_blur = "Blurred",
            cry_double_sided = "Double-Sided",
            cry_glass = "Fragile",
            cry_glitched = "Glitched",
            cry_gold = "Golden",
            cry_m = "Jolly",
            cry_mosaic = "Mosaic",
            cry_noisy = "Noisy",
            cry_oversat = "Oversaturated",

            cry_epic = "Epic",
            cry_exotic = "Exotic"
        },
        rnj_loc_txts = {
            stats = {
                plus_mult = { "{C:red}+#2#{} Mult" },
                plus_chips = { "{C:blue}+#2#{} Chips" },
                x_mult = { "{X:red,C:white} X#2#{} Mult" },
                x_chips = { "{X:blue,C:white} X#2#{} Chips" },
                h_size = { "{C:attention}+#2#{} Hand Size" },
                money = { "{C:money}+$#2#{} at payout" },
            },
            stats_inactive = {
                plus_mult = { "{C:inactive}(Currently {C:red}+#1#{C:inactive} Mult)" },
                plus_chips = { "{C:inactive}(Currently {C:blue}+#1#{C:inactive} Chips)" },
                x_mult = { "{C:inactive}(Currently {X:red,C:white} X#1# {C:inactive} Mult)" },
                x_chips = { "{C:inactive}(Currently {X:blue,C:white} X#1# {C:inactive} Chips)" },
                h_size = { "{C:inactive}(Currently {C:attention}+#1#{C:inactive} Hand Size)" },
                money = { "{C:inactive}(Currently {C:money}+$#1#{C:inactive})" },
            },
            actions = {
                make_joker = { "Create {C:attention}#2# Joker{}" },
                make_tarot = { "Create {C:attention}#2#{C:tarot} Tarot{} card" },
                make_planet = { "Create {C:attention}#2#{C:planet} Planet{} card" },
                make_spectral = { "Create {C:attention}#2#{C:spectral} Spectral{} card" },
                add_dollars = { "Earn {C:money}$#2#{}" },
            },
            contexts = {
                open_booster = { "when a {C:attention}Booster{} is opened" },
                buying_card = { "when a card is bought" },
                selling_self = { "when this card is sold" },
                selling_card = { "when a card is sold" },
                reroll_shop = { "on reroll" },
                ending_shop = { "at the end of the {C:attention}shop{}" },
                skip_blind = { "when a {C:attention}blind{} is skipped" },
                skipping_booster = { "when any {C:attention}Booster Pack{} is skipped" },
                playing_card_added = { "every time a {C:attention}playing card{} is added to your deck" },
                first_hand_drawn = { "when round begins" },
                setting_blind = { "when {C:attention}Blind{} is selected" },
                remove_playing_cards = { "when a card is destroyed" },
                using_consumeable = { "when a {C:attention}consumable{} card is used" },
                debuffed_hand = { "if played {C:attention}hand{} is not allowed" },
                pre_discard = { "before each discard" },
                discard = { "for each discarded card" },
                end_of_round = { "at end of {C:attention}round{}" },
                individual_play = { "for each card scored" },
                individual_hand_score = { "for each card held in hand during scoring" },
                individual_hand_end = { "for each card held in hand at end of {C:attention}round{}" },
                repetition_play = { "Retrigger played cards" },
                repetition_hand = { "Retrigger held in hand cards" },
                other_joker = { "per {C:attention}Joker{}" },
                before = { "before each {C:attention}hand{}" },
                after = { "after each {C:attention}hand{}" },
                joker_main = {},
            },
            conds = {
                buy_common = { "if it is a {C:blue}Common{} {C:attention}Joker{}" },
                buy_uncommon = { "if it is a {C:green}Uncommon{} {C:attention}Joker{}" },
                tarot = { "if card is a {C:tarot}Tarot{} card" },
                planet = { "if card is a {C:planet}Planet{} card" },
                spectral = { "if card is a {C:spectral}Spectral{} card" },
                joker = { "if card is a {C:attention}Joker{}" },
                suit = { "if card is a {V:1}#3#{}" },
                rank = { "if card is rank {C:attention}#3#{}" },
                face = { "if card is a {C:attention}face{} card" },
                boss = { "if {C:attention}blind{} is a {C:attention}Boss {C:attention}Blind{}" },
                non_boss = { "if {C:attention}blind{} is a {C:attention}Non-Boss {C:attention}Blind{}" },
                small = { "if {C:attention}blind{} is a {C:attention}Small {C:attention}Blind{}" },
                big = { "if {C:attention}blind{} is a {C:attention}Big {C:attention}Blind{}" },
                first = { "if it's the {C:attention}first {C:attention}hand{}" },
                last = { "if it's the {C:attention}last {C:attention}hand{}" },
                common = { "if it is a {C:blue}Common{} {C:attention}Joker{}" },
                uncommon = { "if it is an {C:green}Uncommon{} {C:attention}Joker{}" },
                rare = { "if it is a {C:red}Rare{} {C:attention}Joker{}" },
                poker_hand = { "if hand is a {C:attention}#3#{}" },
                or_more = { "if hand contains {C:attention}#3#{} or more cards" },
                or_less = { "if hand contains {C:attention}#3#{} or less cards" },
                hands_left = { "if #3# {C:blue}hands{} remaining at end of round" },
                discards_left = { "if #3# {C:red}discards{} remaining at end of round" },
                first_discard = { "if it's the {C:attention}first {C:attention}discard{}" },
                last_discard = { "if it's the {C:attention}last {C:attention}discard{}" },
                odds = { "with a {C:green}#4# {C:green}in {C:green}#3#{} chance" },
            },
        },
        v_dictionary = {
            a_xchips = {"X#1# Chips"},
            a_powmult = {"^#1# Mult"},
            a_powchips = {"^#1# Chips"},
            a_powmultchips = {"^#1# Mult+Chips"},
            a_round = {"+#1# Round"},
            a_xchips_minus = {"-X#1# Chips"},
            a_powmult_minus = {"-^#1# Mult"},
            a_powchips_minus = {"-^#1# Chips"},
            a_powmultchips_minus = {"-^#1# Mult+Chips"},
            a_round_minus = {"-#1# Round"},
            
            a_tag = {"#1# Tag"},
            a_tags = {"#1# Tags"},

            cry_sticker_name = {"#1# Sticker"},
            cry_sticker_desc = {
                "Used this Joker",
                "to win on #2##1#",
                "#2#Stake#3# difficulty"
            },
        },
        v_text = {
            ch_c_cry_all_perishable = {"All Jokers are {C:eternal}Perishable{}"},
            ch_c_cry_all_rental = {"All Jokers are {C:eternal}Rental{}"},
            ch_c_cry_all_pinned = {"All Jokers are {C:eternal}Pinned{}"},
            ch_c_cry_all_banana = {"All Jokers are {C:eternal}Banana{}"},
            ch_c_all_rnj = {"All Jokers are {C:attention}RNJoker{}"},
            ch_c_cry_sticker_sheet_plus = {"All purchasable items have all stickers"},
            ch_c_cry_rush_hour = {"All Boss Blinds are {C:attention}The Clock{} or {C:attention}Lavender Loop"},
            ch_c_cry_rush_hour_ii = {"All Blinds are {C:attention}Boss Blinds{}"},
            ch_c_cry_rush_hour_iii = {"{C:attention}The Clock{} and {C:attention}Lavender Loop{} scale {C:attention}twice{} as fast"},
            ch_c_cry_no_tags = {"Skipping is {C:attention}disabled{}"}
        },
        -- Thanks to many members of the community for contributing to all of these quips!
        -- There's too many to credit so just go here: https://discord.com/channels/1116389027176787968/1209506360987877408/1237971471146553406
        -- And here: https://discord.com/channels/1116389027176787968/1219749193204371456/1240468252325318667
        very_fair_quips = {
            { "L", "NO VOUCHERS", "FOR YOU" },
            { "BOZO", "DID YOU THINK I WOULD", "GIVE YOU A VOUCHER?" },
            { "NOPE!", "NO VOUCHERS HERE!", "(SLUMPAGE EDITION)" },
            { "SKILL ISSUE", "IMAGINE BEING GOOD ENOUGH", "FOR A VOUCHER" },
            { "JIMBO", "FROM MANAGEMENT", "FORGOT TO RESTOCK" },
            { "OOPS!", "NO VOUCHERS", "" },
            { "YOU JOKER,", "WHY ARE YOU LOOKING", "OVER HERE? LOL" },
            { "THE VOUCHER", "IS IN", "ANOTHER CASTLE" },
            { "$0", "BLANK VOUCHER", "(GET IT?)" },
            { "ERROR", "CANNOT DO ARITHMETIC ON A NIL VALUE", "(tier4vouchers.lua)" },
            { "100% OFF", "ON ALL VOUCHERS", "(SOMEONE ALREADY BOUGHT THEM)" },
            { "TRY AGAIN LATER", "HINT: YOU WON'T HAVE", "ENOUGH MONEY ANYWAYS" },
            { "HUH?", '"VOUCHER"?', "THAT'S NOT EVEN A WORD..." },
            { 'HOLD "R"', "TO RESTOCK", "ALL VOUCHERS" },
            { "DID YOU KNOW?", "PRESSING ALT+F4", "GIVES FREE VOUCHERS!" },
            { "SORRY,", "THERE ARE NO VOUCHERS", "DUE TO BUDGET CUTS" },
            { "CALL 1-600-JIMBO", "TO RATE YOUR", "VOUCHER EXPERIENCE" },
            { "DEFEAT", "ANTE 39 BOSS BLIND", "TO RESTOCK" },
            { "MAGIC TRICK", "I MADE THIS VOUCHER", "DISAPPEAR" },
            { "WHY IS A", "VOUCHER LIKE", "A WRITING DESK?" },
            { "WE HAVE RETRACTED", "YOUR VOUCHERS, THEY WOULD BE", "BETTER USED IN OTHER RUNS" },
            { "WHY DO THEY CALL IT VOUCHER", "WHEN MULT OUT THE HOT", "IN COLD EAT EAT THE CHIP" },
            { "SORRY", "THE VOUCHERS ARE EXPERIENCING", "VOUCHIFIA ABORTUS" },
            { "UNFORTUNATELY", "THE VOUCHRX REWRITE UPDATE", "HAS BEEN CANCELLED" },
            { "DEFEAT", "BOSS BLIND", "TO CHANGE NOTHING" },
            { "BIRDS ARE SINGING", "FLOWERS ARE BLOOMING", "KIDS LIKE YOU..." },
            { "WE ARE SORRY TO SAY", "ALL VOUCHERS HAVE BEEN RECALLED", "DUE TO SALMONELLA EXPOSURE" },
            { "VOUCHERS COULDN'T ARRIVE", "DUE TO SHOP LAYOUT BEING", "200% OVERBUDGET" },
            { "YOU LIKE", "BUYING VOUCHERS, DON'T YOU", "YOU'RE A VOUCHERBUYER" },
            { "VOUCHERS", "!E", "VOUCHER POOL" },
            { "THERE", "IS NO", "VOUCHER" },
            { "THERE IS", "NO SANTA", "AND THERE ARE NO VOUCHERS" },
            { "", "VOUCHERN'T", "" },
            { "YOU", "JUST LOST", "THE GAME" },
            { "CAN I OFFER YOU", "A NICE EGG", "IN THESE TRYING TIMES?" },
            { "GO TOUCH GRASS", "INSTEAD OF USING", "THIS DECK" },
            { "YOU COULD BE", "PLAYING ON BLUE DECK", "RIGHT NOW" },
            { "FREE EXOTICS", "GET THEM BEFORE ITS", "TOO LATE (sold out)" },
            { "PROVE THEM WRONG", "BUY BUYING AN INVISIBLE", "VOUCHER FOR $10" },
            { "", "no vouchers?", "" },
            { "see this ad?", "if you are, then it's working", "and you could have it for your own" },
            { "YOU'RE MISSING OUT ON", "AT LEAST 5 VOUCHERS RIGHT NOW", "tonktonktonktonktonk" },
            { "10", "20 NO VOUCHER XD", "30 GOTO 10" },
            { "VOUCHERS", "ARE A PREMIUM FEATURE", "$199.99 JOLLARS TO UNLOCK" },
            { "TRUE VOUCHERLESS!?!?", "ASCENDANT STAKE ONLY", "VERY FAIR DECK" },
            { "ENJOYING YOUR", "VOUCHER EXPERIENCE? GIVE US A", "FIVE STAR RATING ON JESTELP" },
            { "FREE VOUCHERS", "HOT VOUCHERS NEAR YOU", "GET VOUCHERS QUICK WITH THIS ONE TRICK" },
            { "INTRODUCING", "THE VERY FIRST TIER 0 VOUCHER!", "(coming to Cryptid 1.0 soon)" },
            { "A VOUCHER!", "IT'S JUST IMAGINARY", "WE IMAGINED YOU WOULD WANT IT, THAT IS" },
            { "TURN OFF ADBLOCKER", "WITHOUT ADS, WE WOULDN'T", "BE ABLE TO SELL YOU VOUCHERS" },
            { "IF YOU HAVE", "A PROBLEM WITH THIS", "EMAIL IT TO US AT NORESPONSE@JMAIL.COM" },
            { "NOT ENOUGH MONEY", "TO BUY THIS VOUCHER", "SO WHY WOULD WE PUT IT HERE?" },
            { "WANT A VOUCHER?", "WELL SHUT UP", "YOU CAN'T HAVE ANY LOL" },
            { "^$%& NO", "VOUCHERS ^%&% %&$^% FOR", "$%&%%$ %&$&*%$^ YOU" },
            { "A VOUCHER (TRUST)", "|\\/|", "|/\\|" },
            {
                "... --- ...",
                ".--. .-.. .- -.-- . .-. -.. . -.-. --- -.. . -.. -- --- .-. ... .",
                "-.-. --- -.. . - --- ..-. .. -. -.. .- ...- --- ..- -.-. .... . .-.",
            },
            { "RUN > NEW", "STARE AT NOTHING", "FOR AN HOUR OR TWO" },
            { "WE'RE VERY SORRY", "THE LAST GUY PANIC BOUGHT", "ALL THE VOUCHERS" },
            { "HOW IT FEELS", "TO BUY NO", "VOUCHERS" },
            { "JIMBO GOT A NAT 1", "AND DUMPED ALL THE", "VOUCHERS IN A DITCH" },
            { "ATTEMPT TO INDEX", "FIELD 'VOUCHER'", "(A NIL VALUE)" },
            {
                "OH YOU REALLY THOUGHT THAT READING ALL THESE LINES WOULD BRING YOUR VOUCHERS BACK?",
                "SORRY TO TELL YOU, BUT THIS DECK DOESN'T CONTAIN THE VOUCHERS YOU SEEK.",
                "THIS ABNORMALLY LONG TEXT IS HERE AND DESIGNED TO WASTE YOUR TIME AND EFFORT WHILE YOU READ IT.",
            },
            { "GO TO", "https://youtu.be/p7YXXieghto", "FOR FREE VOUCHERS" },
        }
    }
}
