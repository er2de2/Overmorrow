Map<String, int> languageIndex = {
  'English' : 0,
  'Magyar' : 1,
  'Español' : 2,
  'Français' : 3,
  'Deutsch' : 4,
  'Italiano' : 5,
  'Português' : 6,
  'Русский' : 7,
  '简体中文' : 8,
  '日本語' : 9,
};

Map<String, List<String>> mainTranslate = {
  'temp. max': [
    'Max. Temp',
    'Max. hőmérséklet',
    'Temp. Máxima',
    'Temp. Maximale',
    'Max. Temperatur',
    'Temp. Massima',
    'Temp. Máxima',
    'Максимальная температура',
    '最高温度',
    '最高気温'
  ],
  'temp. min': [
    'Min. Temp',
    'Min. hőmérséklet',
    'Temp. Mínima',
    'Temp. Minimale',
    'Min. Temperatur',
    'Temp. Minima',
    'Temp. Mínima',
    'Минимальная температура',
    '最低温度',
    '最低気温'
  ],
  'precip.': [
    'Precip.',
    'Csapadék',
    'Precip.',
    'Précip.',
    'Niederschlag',
    'Precipitazione',
    'Precip.',
    'Осадки',
    '降水',
    '降水量'
  ],
  'Settings': [
    'Settings',
    'Beállítások',
    'Configuración',
    'Paramètres',
    'Einstellungen',
    'Impostazioni',
    'Configurações',
    'Настройки',
    '设置',
    '設定'
  ],
  'Donate': [
    'Donate',
    'Adományozás',
    'Donar',
    'Donner',
    'Spenden',
    'Dona',
    'Doar',
    'Пожертвовать',
    '捐赠',
    '寄付'
  ],
  'About': [
    'About',
    'Névjegy',
    'Acerca de',
    'À propos de',
    'Über',
    'Informazioni',
    'Sobre',
    'О программе',
    '关于',
    '紹介'
  ],
  'Wind': [
    'Wind',
    'Szél',
    'Viento',
    'Vent',
    'Wind',
    'Vento',
    'Vento',
    'Ветер',
    '风',
    '風'
  ],
  'Today': [
    'Today',
    'Ma',
    'Hoy',
    'Aujourd hui',
    'Heute',
    'Oggi',
    'Hoje',
    'Сегодня',
    '今天',
    '今日'
  ],
  'Tomorrow': [
    'Tomorrow',
    'Holnap',
    'Mañana',
    'Demain',
    'Morgen',
    'Domani',
    'Amanhã',
    'Завтра',
    '明天',
    '明日'
  ],
  'Overmorrow': [
    'Overmorrow',
    'Holnapután',
    'Pasado Mañana',
    'Après-demain',
    'Übermorgen',
    'Dopodomani',
    'Depois de Amanhã',
    'Послезавтра',
    '后天',
    '明後日'
  ],
  'Language': [
    'Language',
    'Nyelv',
    'Idioma',
    'Langue',
    'Sprache',
    'Lingua',
    'Língua',
    'Язык',
    '语言',
    '言語'
  ],
  'Temperature': [
    'Temp.',
    'Hőmérséklet',
    'Temperatura',
    'Température',
    'Temperatur',
    'Temperatura',
    'Temperatura',
    'Температура',
    '温度',
    '気温'
  ],
  'Rain': [
    'Rain',
    'Eső',
    'Lluvia',
    'Pluie',
    'Regen',
    'Pioggia',
    'Chuva',
    'Дождь',
    '雨',
    '雨'
  ],
  'Pressure': [
    'Pressure',
    'Nyomás',
    'Presión',
    'Pression',
    'Druck',
    'Pressione',
    'Pressão',
    'Давление',
    '压力',
    '圧力'
  ],
  'Favorites': [
    'Favorites',
    'Kedvencek',
    'Favoritos',
    'Favoris',
    'Favoriten',
    'Preferiti',
    'Favoritos',
    'Избранное',
    'お気に入り',
    'Favoritos'
  ],
  'Clear Night': [
    'Clear Night',
    'Tiszta éjszaka',
    'Noche despejada',
    'Nuit claire',
    'Klare Nacht',
    'Notte serena',
    'Noite limpa',
    'Чистая ночь',
    '晴朗的夜晚',
    '快晴の夜'
  ],
  'Partly Cloudy': [
    'Partly Cloudy',
    'Részben felhős',
    'Parcialmente nublado',
    'Partiellement nuageux',
    'Teils wolkig',
    'Parzialmente nuvoloso',
    'Parcialmente nublado',
    'Частичная облачность',
    '局部多云',
    '一部曇り'
  ],
  'Clear Sky': [
    'Clear Sky',
    'Tiszta ég',
    'Cielo despejado',
    'Ciel clair',
    'Klarer Himmel',
    'Cielo sereno',
    'Céu limpo',
    'Чистое небо',
    '晴朗的天空',
    '快晴'
  ],
  'Overcast': [
    'Overcast',
    'Borult',
    'Nublado',
    'Couvert',
    'Bedeckt',
    'Coperto',
    'Nublado',
    'Пасмурно',
    '阴天',
    '曇り'
  ],
  'Haze': [
    'Haze',
    'Köd',
    'Niebla',
    'Brume',
    'Dunst',
    'Foschia',
    'Neblina',
    'Туман',
    '雾霾',
    '霧'
  ],
  'Sleet': [
    'Sleet',
    'Hószitálás',
    'Aguanieve',
    'Neige fondue',
    'Schneeregen',
    'Pioggia congelata',
    'Chuva congelada',
    'Мокрый снег',
    '雨夹雪',
    'みぞれ'
  ],
  'Drizzle': [
    'Drizzle',
    'Szemerkél',
    'Llovizna',
    'Bruine',
    'Nieselregen',
    'Pioggerella',
    'Chuvisco',
    'Морось',
    '毛毛雨',
    '霧雨'
  ],
  'Thunderstorm': [
    'Thunderstorm',
    'Zivatar',
    'Tormenta',
    'Orage',
    'Gewitter',
    'Temporale',
    'Tempestade',
    'Гроза',
    '雷暴',
    '雷雨'
  ],
  'Heavy Snow': [
    'Heavy Snow',
    'Hóvihar',
    'Nevada intensa',
    'Forte neige',
    'Starker Schneefall',
    'Forte nevicata',
    'Neve intensa',
    'Сильный снег',
    '大雪',
    '大雪'
  ],
  'Fog': [
    'Fog',
    'Köd',
    'Nebbia',
    'Brouillard',
    'Nebel',
    'Nebbia',
    'Nevoeiro',
    'Туман',
    '雾',
    '霧'
  ],
  'Snow': [
    'Snow',
    'Hó',
    'Nieve',
    'Neige',
    'Schnee',
    'Neve',
    'Neve',
    'Снег',
    '雪',
    '雪'
  ],
  'Heavy Rain': [
    'Heavy Rain',
    'Erős eső',
    'Lluvia intensa',
    'Pluie forte',
    'Starker Regen',
    'Pioggia intensa',
    'Chuva intensa',
    'Сильный дождь',
    '大雨',
    '大雨'
  ],
  'Cloudy Night': [
    'Cloudy Night',
    'Felhős éjszaka',
    'Noche nublada',
    'Nuit nuageuse',
    'Bewölkte Nacht',
    'Notte nuvolosa',
    'Noite nublada',
    'Облачная ночь',
    '多云的夜晚',
    '多云の夜'
  ],
  'Overmorrow is a free app. :)': [
    'Overmorrow is a free app. :)',
    'Overmorrow egy ingyenes alkalmazás. :)',
    'Overmorrow es una aplicación gratuita. :)',
    'Overmorrow est une application gratuite. :)',
    'Overmorrow ist eine kostenlose App. :)',
    'Overmorrow è un app gratuita. :)',
    'O Overmorrow é um aplicativo gratuito. :)',
    'Overmorrow - бесплатное приложение. :)',
    'Overmorrow是一款免费应用程序。:)',
    'Overmorrowは無料のアプリです。:)'
  ],
  'Support me on Patreon, to help me keep it that way!': [
  'Support me on Patreon, to help me keep it that way!',
  'Támogass a Patreonon, hogy segíts nekem fenntartani! :)',
  '¡Apóyame en Patreon para ayudarme a mantenerlo así! :)',
  'Soutenez-moi sur Patreon pour m aider à le maintenir de cette manière ! :)',
  'Unterstützen Sie mich auf Patreon, um mir dabei zu helfen, es so zu halten! :)',
  'Sostienimi su Patreon per aiutarmi a mantenerlo in questo modo! :)',
  'Apoie-me no Patreon para me ajudar a mantê-lo assim! :)',
  'Поддержите меня на Patreon, чтобы помочь мне сохранить это так! :)',
  '在Patreon上支持我，以帮助我保持这种方式！:)',
  'これを維持するのを助けるためにPatreonで私をサポートしてください！:)'
  ],
  'Thank You! -Balint': [
    'Thank You! -Balint',
    'Köszönöm! -Balint',
    '¡Gracias! -Balint',
    'Merci ! -Balint',
    'Vielen Dank! -Balint',
    'Grazie! -Balint',
    'Obrigado! -Balint',
    'Спасибо! -Балинт',
    '谢谢！ -巴林特',
    'ありがとうございます！ -バリント'
  ],
  'Support me on Patreon': [
    'Support me on Patreon',
    'Támogass a Patreonon',
    'Apóyame en Patreon',
    'Soutenez-moi sur Patreon',
    'Unterstützen Sie mich auf Patreon',
    'Sostienimi su Patreon',
    'Apoie-me no Patreon',
    'Поддержите меня на Patreon',
    '在Patreon上支持我',
    'Patreonでサポートしてください'
  ],
  'Overmorrow is a beautiful minimalist weather app.': [
    '"Overmorrow is a beautiful minimalist weather app."',
    '"Overmorrow egy gyönyörű minimalista időjárás alkalmazás."',
    '"Overmorrow es una hermosa aplicación de clima minimalista."',
    '"Overmorrow est une belle application météo minimaliste."',
    '"Overmorrow ist eine wunderschöne minimalistische Wetter-App."',
    '"Overmorrow è una bellissima app meteo minimalista."',
    '"Overmorrow é um lindo aplicativo de clima minimalista."',
    '"Overmorrow - красивое минималистичное приложение погоды."',
    '"Overmorrow是一个美丽的极简天气应用程序。"',
    '"Overmorrowは美しいミニマリストの天気アプリです。"'
  ],
  'Features:': [
    'Features:',
    'Funkciók:',
    'Características:',
    'Fonctionnalités :',
    'Funktionen:',
    'Caratteristiche:',
    'Recursos:',
    'Функции:',
    '特点：',
    '特徴：'
  ],
  'accurate weather forecast': [
    'accurate weather forecast',
    'pontos időjárás előrejelzés',
    'pronóstico del tiempo preciso',
    'prévisions météorologiques précises',
    'genaue Wettervorhersage',
    'previsioni meteorologiche accurate',
    'previsão do tempo precisa',
    'точный прогноз погоды',
    '准确的天气预报',
    '正確な天気予報'
  ],
  'open source': [
    'open source',
    'nyílt forráskód',
    'código abierto',
    'open source',
    'Open Source',
    'open source',
    'código aberto',
    'открытый исходный код',
    '开源',
    'オープンソース'
  ],
  'no ads': [
    'no ads',
    'nincsenek hirdetések',
    'sin anuncios',
    'pas de publicités',
    'keine Werbung',
    'nessuna pubblicità',
    'sem anúncios',
    'без рекламы',
    '没有广告',
    '広告なし'
  ],
  'no data collected': [
    'no data collected',
    'nincs adatgyűjtés',
    'no se recopilan datos',
    'pas de collecte de données',
    'keine Datensammlung',
    'nessun dato raccolto',
    'não são coletados dados',
    'нет сбора данных',
    '不收集数据',
    'データは収集されません'
  ],
  'minimalist design': [
    'minimalist design',
    'minimalista dizájn',
    'diseño minimalista',
    'design minimaliste',
    'minimales Design',
    'design minimalista',
    'design minimalista',
    'минималистический дизайн',
    '极简设计',
    'ミニマリストデザイン'
  ],
  'dynamically adapting color scheme': [
    'dynamically adapting color scheme',
    'dinamikusan alkalmazkodó színtéma',
    'esquema de colores que se adapta dinámicamente',
    "schéma de couleurs s'adaptant dynamiquement",
    'dynamisch anpassendes Farbschema',
    'schema di colore adattabile in modo dinamico',
    'esquema de cores que se adapta dinamicamente',
    'динамически адаптирующаяся цветовая схема',
    '动态适应颜色方案',
    '動的に適応するカラースキーム'
  ],
  'languages support': [
    'languages support',
    'nyelvek támogatása',
    'soporte de idiomas',
    'prise en charge des langues',
    'Sprachunterstützung',
    'supporto lingue',
    'suporte de idiomas',
    'поддержка языков',
    '语言支持',
    '言語サポート'
  ],
  'place search': [
    'place search',
    'hely keresés',
    'búsqueda de lugar',
    'recherche de lieu',
    'Ortsuche',
    'ricerca di luoghi',
    'pesquisa de lugares',
    'поиск места',
    '地点搜索',
    '場所検索'
  ],
  'weather for current location': [
    'weather for current location',
    'időjárás az aktuális tartózkodási helyhez',
    'clima para la ubicación actual',
    "météo pour l'emplacement actuel",
    'Wetter für aktuellen Standort',
    'meteo per la posizione attuale',
    'tempo para a localização atual',
    'погода для текущего местоположения',
    '当前位置的天气',
    '現在地の天気'
  ],
  'unit swapping': [
    'unit swapping',
    'mértékegység váltás',
    'cambio de unidad',
    "changement d'unité",
    'Einheitenumstellung',
    'cambio unità',
    'troca de unidade',
    'смена единиц измерения',
    '单位切换',
    '単位切替'
  ],
  'Developed by:': [
    'Developed by:',
    'Fejlesztette:',
    'Desarrollado por:',
    'Développé par :',
    'Entwickelt von:',
    'Sviluppato da:',
    'Desenvolvido por:',
    'Разработано:',
    '由...开发',
    '開発者：'
  ],
  'contact me': [
    'contact me',
    'Kapcsolat',
    'contáctame',
    'contactez-moi',
    'Kontaktiere mich',
    'contattami',
    'contacte-me',
    'свяжитесь со мной',
    '联系我',
    'お問い合わせ'
  ],
  'Weather data from:': [
    'Weather data from:',
    'Időjárás adatok innen:',
    'Datos meteorológicos de:',
    'Données météorologiques de :',
    'Wetterdaten von:',
    'Dati meteorologici da:',
    'Dados meteorológicos de:',
    'Данные о погоде от:',
    '天气数据来自：',
    '天気情報提供元：'
  ],
  'Images used:': [
    'Images used:',
    'Felhasznált képek:',
    'Imágenes utilizadas:',
    'Images utilisées :',
    'Verwendete Bilder:',
    'Immagini utilizzate:',
    'Imagens usadas:',
    'Используемые изображения:',
    '使用的图片：',
    '使用された画像：'
  ],
  'Source Code:': [
    'Source Code:',
    'Forráskód:',
    'Código fuente:',
    'Code source :',
    'Quellcode:',
    'Codice sorgente:',
    'Código-fonte:',
    'Исходный код:',
    '源代码：',
    'ソースコード：'
  ],
};


