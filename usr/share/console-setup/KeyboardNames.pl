#!/usr/bin/perl -w

package KeyboardNames;

%models = (
    'A4Tech KB-21' => 'a4techKB21',
    'A4Tech KBS-8' => 'a4techKBS8',
    'A4Tech Wireless Desktop RFKB-23' => 'a4_rfkb23',
    'Acer AirKey V' => 'airkey',
    'Acer C300' => 'acer_c300',
    'Acer Ferrari 4000' => 'acer_ferrari4k',
    'Acer laptop' => 'acer_laptop',
    'Advance Scorpius KI' => 'scorpius',
    'Amiga' => 'amiga',
    'Apple' => 'apple',
    'Apple Aluminium (ANSI)' => 'applealu_ansi',
    'Apple Aluminium (ISO)' => 'applealu_iso',
    'Apple Aluminium (JIS)' => 'applealu_jis',
    'Apple laptop' => 'apple_laptop',
    'Asus laptop' => 'asus_laptop',
    'Atari TT' => 'ataritt',
    'Azona RF2300 Wireless Internet' => 'azonaRF2300',
    'BTC 5090' => 'btc5090',
    'BTC 5113RF Multimedia' => 'btc5113rf',
    'BTC 5126T' => 'btc5126t',
    'BTC 6301URF' => 'btc6301urf',
    'BTC 9000' => 'btc9000',
    'BTC 9000A' => 'btc9000a',
    'BTC 9001AH' => 'btc9001ah',
    'BTC 9019U' => 'btc9019u',
    'BTC 9116U Mini Wireless Internet and Gaming' => 'btc9116u',
    'BenQ X-Touch' => 'benqx',
    'BenQ X-Touch 730' => 'benqx730',
    'BenQ X-Touch 800' => 'benqx800',
    'Brother Internet' => 'brother',
    'Cherry B.UNLIMITED' => 'cherrybunlim',
    'Cherry Blue Line CyBo@rd' => 'cherryblue',
    'Cherry Blue Line CyBo@rd (alt.)' => 'cherrybluea',
    'Cherry CyBo@rd USB-Hub' => 'cherrycyboard',
    'Cherry CyMotion Expert' => 'cherrycmexpert',
    'Cherry CyMotion Master Linux' => 'cymotionlinux',
    'Cherry CyMotion Master XPress' => 'cherryblueb',
    'Chicony Internet' => 'chicony',
    'Chicony KB-9885' => 'chicony9885',
    'Chicony KU-0108' => 'chicony0108',
    'Chicony KU-0420' => 'chicony0420',
    'Chromebook' => 'chromebook',
    'Classmate PC' => 'classmate',
    'Compaq Armada laptop' => 'armada',
    'Compaq Easy Access' => 'compaqeak8',
    'Compaq Internet (13 keys)' => 'compaqik13',
    'Compaq Internet (18 keys)' => 'compaqik18',
    'Compaq Internet (7 keys)' => 'compaqik7',
    'Compaq Presario laptop' => 'presario',
    'Compaq iPaq' => 'ipaq',
    'Creative Desktop Wireless 7000' => 'creativedw7000',
    'DTK2000' => 'dtk2000',
    'Dell' => 'dell',
    'Dell 101-key PC' => 'dell101',
    'Dell Inspiron 6000/8000 laptop' => 'inspiron',
    'Dell Latitude laptop' => 'latitude',
    'Dell Precision M laptop' => 'precision_m',
    'Dell Precision M65 laptop' => 'dellm65',
    'Dell SK-8125' => 'dellsk8125',
    'Dell SK-8135' => 'dellsk8135',
    'Dell USB Multimedia' => 'dellusbmm',
    'Dexxa Wireless Desktop' => 'dexxa',
    'Diamond 9801/9802' => 'diamond',
    'Ennyah DKB-1008' => 'ennyah_dkb1008',
    'Everex STEPnote' => 'everex',
    'FL90' => 'compalfl90',
    'Fujitsu-Siemens Amilo laptop' => 'fscaa1667g',
    'Generic 101-key PC' => 'pc101',
    'Generic 102-key PC' => 'pc102',
    'Generic 104-key PC' => 'pc104',
    'Generic 104-key PC with L-shaped Enter key' => 'pc104alt',
    'Generic 105-key PC' => 'pc105',
    'Generic 86-key PC' => 'pc86',
    'Genius Comfy KB-12e' => 'geniuscomfy',
    'Genius Comfy KB-16M/Multimedia KWD-910' => 'genius',
    'Genius Comfy KB-21e-Scroll' => 'geniuscomfy2',
    'Genius KB-19e NB' => 'geniuskb19e',
    'Genius KKB-2050HS' => 'geniuskkb2050hs',
    'Gyration' => 'gyration',
    'Happy Hacking' => 'hhk',
    'Happy Hacking for Mac' => 'macintosh_hhk',
    'Hewlett-Packard Internet' => 'hpi6',
    'Hewlett-Packard Mini 110 laptop' => 'hpmini110',
    'Hewlett-Packard NEC SK-2500 Multimedia' => 'hp250x',
    'Hewlett-Packard Omnibook 500' => 'hp5xx',
    'Hewlett-Packard Omnibook 500 FA' => 'hp500fa',
    'Hewlett-Packard Omnibook 6000/6100' => 'hp6000',
    'Hewlett-Packard Omnibook XE3 GC' => 'hpxe3gc',
    'Hewlett-Packard Omnibook XE3 GF' => 'hpxe3gf',
    'Hewlett-Packard Omnibook XT1000' => 'hpxt1000',
    'Hewlett-Packard Pavilion ZT1100' => 'hpzt11xx',
    'Hewlett-Packard Pavilion dv5' => 'hpdv5',
    'Hewlett-Packard nx9020' => 'hpnx9020',
    'Honeywell Euroboard' => 'honeywell_euroboard',
    'IBM Rapid Access' => 'rapidaccess',
    'IBM Rapid Access II' => 'rapidaccess2',
    'IBM Space Saver' => 'ibm_spacesaver',
    'IBM ThinkPad 560Z/600/600E/A22E' => 'thinkpad',
    'IBM ThinkPad R60/T60/R61/T61' => 'thinkpad60',
    'IBM ThinkPad Z60m/Z60t/Z61m/Z61t' => 'thinkpadz60',
    'Keytronic FlexPro' => 'flexpro',
    'Kinesis' => 'kinesis',
    'Logitech' => 'logitech_base',
    'Logitech Access' => 'logiaccess',
    'Logitech Cordless Desktop' => 'logicd',
    'Logitech Cordless Desktop (alt.)' => 'logicda',
    'Logitech Cordless Desktop EX110' => 'logiex110',
    'Logitech Cordless Desktop LX-300' => 'logiclx300',
    'Logitech Cordless Desktop Navigator' => 'logicdn',
    'Logitech Cordless Desktop Optical' => 'logicd_opt',
    'Logitech Cordless Desktop Pro (2nd alt.)' => 'logicdpa2',
    'Logitech Cordless Desktop iTouch' => 'logicd_it',
    'Logitech Cordless Freedom/Desktop Navigator' => 'logicfn',
    'Logitech G15 extra keys via G15daemon' => 'logitech_g15',
    'Logitech Internet' => 'logiik',
    'Logitech Internet 350' => 'logimel',
    'Logitech Internet Navigator' => 'logicink',
    'Logitech Ultra-X' => 'logiultrax',
    'Logitech Ultra-X Cordless Media Desktop' => 'logiultraxc',
    'Logitech diNovo' => 'logidinovo',
    'Logitech diNovo Edge' => 'logidinovoedge',
    'Logitech iTouch' => 'itouch',
    'Logitech iTouch Cordless Y-RB6' => 'logiitc',
    'Logitech iTouch Internet Navigator SE' => 'logiinkse',
    'Logitech iTouch Internet Navigator SE USB' => 'logiinkseusb',
    'MacBook/MacBook Pro' => 'macbook78',
    'MacBook/MacBook Pro (intl.)' => 'macbook79',
    'Macintosh' => 'macintosh',
    'Macintosh Old' => 'macintosh_old',
    'Memorex MX1998' => 'mx1998',
    'Memorex MX2500 EZ-Access' => 'mx2500',
    'Memorex MX2750' => 'mx2750',
    'Microsoft Comfort Curve 2000' => 'microsoftccurve2k',
    'Microsoft Internet' => 'microsoftinet',
    'Microsoft Internet Pro (Swedish)' => 'microsoftprose',
    'Microsoft Natural' => 'microsoft',
    'Microsoft Natural Elite' => 'microsoftelite',
    'Microsoft Natural Ergonomic 4000' => 'microsoft4000',
    'Microsoft Natural Pro OEM' => 'microsoftprooem',
    'Microsoft Natural Pro USB/Internet Pro' => 'microsoftprousb',
    'Microsoft Natural Pro/Internet Pro' => 'microsoftpro',
    'Microsoft Natural Wireless Ergonomic 7000' => 'microsoft7000',
    'Microsoft Office Keyboard' => 'microsoftoffice',
    'Microsoft Surface' => 'microsoftsurface',
    'Microsoft Wireless Multimedia 1.0A' => 'microsoftmult',
    'NEC SK-1300' => 'sk1300',
    'NEC SK-2500' => 'sk2500',
    'NEC SK-6200' => 'sk6200',
    'NEC SK-7100' => 'sk7100',
    'Northgate OmniKey 101' => 'omnikey101',
    'OLPC' => 'olpc',
    'Ortek Multimedia/Internet MCK-800' => 'oretec',
    'PC-98' => 'pc98',
    'Propeller Voyager KTEZ-1000' => 'propeller',
    'QTronix Scorpius 98N+' => 'qtronix',
    'SVEN Ergonomic 2500' => 'sven',
    'SVEN Slim 303' => 'sven303',
    'Samsung SDM 4500P' => 'samsung4500',
    'Samsung SDM 4510P' => 'samsung4510',
    'Sanwa Supply SKB-KG3' => 'sanwaskbkg3',
    'Silvercrest Multimedia Wireless' => 'silvercrest',
    'SteelSeries Apex 300 (Apex RAW)' => 'apex300',
    'Sun Type 4' => 'sun4',
    'Sun Type 5' => 'sun5',
    'Sun Type 6 (Japanese)' => 'sun_type6_jp',
    'Sun Type 6 USB (Japanese)' => 'sun_type6_jp_usb',
    'Sun Type 6 USB (Unix)' => 'sun_type6_unix_usb',
    'Sun Type 6/7 USB' => 'sun_type6_usb',
    'Sun Type 6/7 USB (European)' => 'sun_type6_euro_usb',
    'Sun Type 7 USB' => 'sun_type7_usb',
    'Sun Type 7 USB (European)' => 'sun_type7_euro_usb',
    'Sun Type 7 USB (Japanese)/Japanese 106-key' => 'sun_type7_jp_usb',
    'Sun Type 7 USB (Unix)' => 'sun_type7_unix_usb',
    'Super Power Multimedia' => 'sp_inet',
    'Symplon PaceBook tablet' => 'symplon',
    'Targa Visionary 811' => 'targa_v811',
    'Toshiba Satellite S3000' => 'toshiba_s3000',
    'Truly Ergonomic 227' => 'teck227',
    'Truly Ergonomic 229' => 'teck229',
    'Trust Direct Access' => 'trustda',
    'Trust Slimline' => 'trust_slimline',
    'Trust Wireless Classic' => 'trust',
    'TypeMatrix EZ-Reach 2020' => 'tm2020',
    'TypeMatrix EZ-Reach 2030 PS2' => 'tm2030PS2',
    'TypeMatrix EZ-Reach 2030 USB' => 'tm2030USB',
    'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)' => 'tm2030USB-102',
    'TypeMatrix EZ-Reach 2030 USB (106:JP mode)' => 'tm2030USB-106',
    'Unitek KB-1925' => 'unitekkb1925',
    'ViewSonic KU-306 Internet' => 'vsonku306',
    'Winbook Model XP5' => 'winbook',
    'Yahoo! Internet' => 'yahoo',
    'eMachines m6800 laptop' => 'emachines',
);

%layouts = (
    'A user-defined custom Layout' => 'custom',
    'Albanian' => 'al',
    'Amharic' => 'et',
    'Arabic' => 'ara',
    'Arabic (Morocco)' => 'ma',
    'Arabic (Syria)' => 'sy',
    'Armenian' => 'am',
    'Azerbaijani' => 'az',
    'Bambara' => 'ml',
    'Bangla' => 'bd',
    'Belarusian' => 'by',
    'Belgian' => 'be',
    'Berber (Algeria, Latin)' => 'dz',
    'Bosnian' => 'ba',
    'Braille' => 'brai',
    'Bulgarian' => 'bg',
    'Burmese' => 'mm',
    'Chinese' => 'cn',
    'Croatian' => 'hr',
    'Czech' => 'cz',
    'Danish' => 'dk',
    'Dari' => 'af',
    'Dhivehi' => 'mv',
    'Dutch' => 'nl',
    'Dzongkha' => 'bt',
    'English (Australian)' => 'au',
    'English (Cameroon)' => 'cm',
    'English (Ghana)' => 'gh',
    'English (Nigeria)' => 'ng',
    'English (South Africa)' => 'za',
    'English (UK)' => 'gb',
    'English (US)' => 'us',
    'Esperanto' => 'epo',
    'Estonian' => 'ee',
    'Faroese' => 'fo',
    'Filipino' => 'ph',
    'Finnish' => 'fi',
    'French' => 'fr',
    'French (Canada)' => 'ca',
    'French (Democratic Republic of the Congo)' => 'cd',
    'French (Togo)' => 'tg',
    'Georgian' => 'ge',
    'German' => 'de',
    'German (Austria)' => 'at',
    'German (Switzerland)' => 'ch',
    'Greek' => 'gr',
    'Hebrew' => 'il',
    'Hungarian' => 'hu',
    'Icelandic' => 'is',
    'Indian' => 'in',
    'Indonesian (Javanese)' => 'jv',
    'Indonesian (Latin)' => 'id',
    'Iraqi' => 'iq',
    'Irish' => 'ie',
    'Italian' => 'it',
    'Japanese' => 'jp',
    'Kazakh' => 'kz',
    'Khmer (Cambodia)' => 'kh',
    'Korean' => 'kr',
    'Kyrgyz' => 'kg',
    'Lao' => 'la',
    'Latvian' => 'lv',
    'Lithuanian' => 'lt',
    'Macedonian' => 'mk',
    'Malay (Jawi, Arabic Keyboard)' => 'my',
    'Maltese' => 'mt',
    'Maori' => 'mao',
    'Moldavian' => 'md',
    'Mongolian' => 'mn',
    'Montenegrin' => 'me',
    'NKo (AZERTY)' => 'gn',
    'Nepali' => 'np',
    'Norwegian' => 'no',
    'Persian' => 'ir',
    'Polish' => 'pl',
    'Portuguese' => 'pt',
    'Portuguese (Brazil)' => 'br',
    'Romanian' => 'ro',
    'Russian' => 'ru',
    'Serbian' => 'rs',
    'Sinhala (phonetic)' => 'lk',
    'Slovak' => 'sk',
    'Slovenian' => 'si',
    'Spanish' => 'es',
    'Spanish (Latin American)' => 'latam',
    'Swahili (Kenya)' => 'ke',
    'Swahili (Tanzania)' => 'tz',
    'Swedish' => 'se',
    'Taiwanese' => 'tw',
    'Tajik' => 'tj',
    'Thai' => 'th',
    'Tswana' => 'bw',
    'Turkish' => 'tr',
    'Turkmen' => 'tm',
    'Ukrainian' => 'ua',
    'Urdu (Pakistan)' => 'pk',
    'Uzbek' => 'uz',
    'Vietnamese' => 'vn',
    'Wolof' => 'sn',
);

%variants = (
    'af' => {
	'Dari (Afghanistan, OLPC)' => 'fa-olpc',
	'Pashto' => 'ps',
	'Pashto (Afghanistan, OLPC)' => 'ps-olpc',
	'Uzbek (Afghanistan)' => 'uz',
	'Uzbek (Afghanistan, OLPC)' => 'uz-olpc',
    },
    'al' => {
	'Albanian (Plisi)' => 'plisi',
	'Albanian (Veqilharxhi)' => 'veqilharxhi',
    },
    'am' => {
	'Armenian (alt. eastern)' => 'eastern-alt',
	'Armenian (alt. phonetic)' => 'phonetic-alt',
	'Armenian (eastern)' => 'eastern',
	'Armenian (phonetic)' => 'phonetic',
	'Armenian (western)' => 'western',
    },
    'ara' => {
	'Arabic (AZERTY)' => 'azerty',
	'Arabic (AZERTY, Eastern Arabic numerals)' => 'azerty_digits',
	'Arabic (Buckwalter)' => 'buckwalter',
	'Arabic (Eastern Arabic numerals)' => 'digits',
	'Arabic (Macintosh)' => 'mac',
	'Arabic (OLPC)' => 'olpc',
	'Arabic (QWERTY)' => 'qwerty',
	'Arabic (QWERTY, Eastern Arabic numerals)' => 'qwerty_digits',
    },
    'at' => {
	'German (Austria, Macintosh)' => 'mac',
	'German (Austria, no dead keys)' => 'nodeadkeys',
    },
    'az' => {
	'Azerbaijani (Cyrillic)' => 'cyrillic',
    },
    'ba' => {
	'Bosnian (US)' => 'us',
	'Bosnian (US, with Bosnian digraphs)' => 'unicodeus',
	'Bosnian (with Bosnian digraphs)' => 'unicode',
	'Bosnian (with guillemets)' => 'alternatequotes',
    },
    'bd' => {
	'Bangla (Probhat)' => 'probhat',
    },
    'be' => {
	'Belgian (ISO, alt.)' => 'iso-alternate',
	'Belgian (Latin-9 only, alt.)' => 'oss_latin9',
	'Belgian (Wang 724 AZERTY)' => 'wang',
	'Belgian (alt.)' => 'oss',
	'Belgian (no dead keys)' => 'nodeadkeys',
    },
    'bg' => {
	'Bulgarian (enhanced)' => 'bekl',
	'Bulgarian (new phonetic)' => 'bas_phonetic',
	'Bulgarian (traditional phonetic)' => 'phonetic',
    },
    'br' => {
	'Esperanto (Brazil, Nativo)' => 'nativo-epo',
	'Portuguese (Brazil, Dvorak)' => 'dvorak',
	'Portuguese (Brazil, IBM/Lenovo ThinkPad)' => 'thinkpad',
	'Portuguese (Brazil, Nativo for US keyboards)' => 'nativo-us',
	'Portuguese (Brazil, Nativo)' => 'nativo',
	'Portuguese (Brazil, no dead keys)' => 'nodeadkeys',
    },
    'brai' => {
	'Braille (left-handed inverted thumb)' => 'left_hand_invert',
	'Braille (left-handed)' => 'left_hand',
	'Braille (right-handed inverted thumb)' => 'right_hand_invert',
	'Braille (right-handed)' => 'right_hand',
    },
    'by' => {
	'Belarusian (Latin)' => 'latin',
	'Belarusian (intl.)' => 'intl',
	'Belarusian (legacy)' => 'legacy',
	'Russian (Belarus)' => 'ru',
    },
    'ca' => {
	'Canadian (intl.)' => 'multix',
	'Canadian (intl., 1st part)' => 'multi',
	'Canadian (intl., 2nd part)' => 'multi-2gr',
	'English (Canada)' => 'eng',
	'French (Canada, Dvorak)' => 'fr-dvorak',
	'French (Canada, legacy)' => 'fr-legacy',
	'Inuktitut' => 'ike',
    },
    'ch' => {
	'French (Switzerland)' => 'fr',
	'French (Switzerland, Macintosh)' => 'fr_mac',
	'French (Switzerland, no dead keys)' => 'fr_nodeadkeys',
	'German (Switzerland, Macintosh)' => 'de_mac',
	'German (Switzerland, legacy)' => 'legacy',
	'German (Switzerland, no dead keys)' => 'de_nodeadkeys',
    },
    'cm' => {
	'Cameroon (AZERTY, intl.)' => 'azerty',
	'Cameroon (Dvorak, intl.)' => 'dvorak',
	'Cameroon Multilingual (QWERTY, intl.)' => 'qwerty',
	'French (Cameroon)' => 'french',
	'Mmuock' => 'mmuock',
    },
    'cn' => {
	'Hanyu Pinyin Letters (with AltGr dead keys)' => 'altgr-pinyin',
	'Mongolian (Bichig)' => 'mon_trad',
	'Mongolian (Galik)' => 'mon_trad_galik',
	'Mongolian (Manchu Galik)' => 'mon_manchu_galik',
	'Mongolian (Manchu)' => 'mon_trad_manchu',
	'Mongolian (Todo Galik)' => 'mon_todo_galik',
	'Mongolian (Todo)' => 'mon_trad_todo',
	'Mongolian (Xibe)' => 'mon_trad_xibe',
	'Tibetan' => 'tib',
	'Tibetan (with ASCII numerals)' => 'tib_asciinum',
	'Uyghur' => 'ug',
    },
    'cz' => {
	'Czech (QWERTY)' => 'qwerty',
	'Czech (QWERTY, Macintosh)' => 'qwerty-mac',
	'Czech (QWERTY, extended backslash)' => 'qwerty_bksl',
	'Czech (UCW, only accented letters)' => 'ucw',
	'Czech (US, Dvorak, UCW support)' => 'dvorak-ucw',
	'Czech (with <\|> key)' => 'bksl',
	'Russian (Czech, phonetic)' => 'rus',
    },
    'de' => {
	'German (Dvorak)' => 'dvorak',
	'German (E1)' => 'e1',
	'German (E2)' => 'e2',
	'German (Macintosh)' => 'mac',
	'German (Macintosh, no dead keys)' => 'mac_nodeadkeys',
	'German (Neo 2)' => 'neo',
	'German (QWERTY)' => 'qwerty',
	'German (T3)' => 'T3',
	'German (US)' => 'us',
	'German (dead acute)' => 'deadacute',
	'German (dead grave acute)' => 'deadgraveacute',
	'German (dead tilde)' => 'deadtilde',
	'German (no dead keys)' => 'nodeadkeys',
	'Lower Sorbian' => 'dsb',
	'Lower Sorbian (QWERTZ)' => 'dsb_qwertz',
	'Romanian (Germany)' => 'ro',
	'Romanian (Germany, no dead keys)' => 'ro_nodeadkeys',
	'Russian (Germany, phonetic)' => 'ru',
	'Turkish (Germany)' => 'tr',
    },
    'dk' => {
	'Danish (Dvorak)' => 'dvorak',
	'Danish (Macintosh)' => 'mac',
	'Danish (Macintosh, no dead keys)' => 'mac_nodeadkeys',
	'Danish (Windows)' => 'winkeys',
	'Danish (no dead keys)' => 'nodeadkeys',
    },
    'dz' => {
	'Arabic (Algeria)' => 'ar',
	'Berber (Algeria, Tifinagh)' => 'ber',
	'Kabyle (AZERTY, with dead keys)' => 'azerty-deadkeys',
	'Kabyle (QWERTY, UK, with dead keys)' => 'qwerty-gb-deadkeys',
	'Kabyle (QWERTY, US, with dead keys)' => 'qwerty-us-deadkeys',
    },
    'ee' => {
	'Estonian (Dvorak)' => 'dvorak',
	'Estonian (US)' => 'us',
	'Estonian (no dead keys)' => 'nodeadkeys',
    },
    'epo' => {
	'Esperanto (legacy)' => 'legacy',
    },
    'es' => {
	'Asturian (Spain, with bottom-dot H and L)' => 'ast',
	'Catalan (Spain, with middle-dot L)' => 'cat',
	'Spanish (Dvorak)' => 'dvorak',
	'Spanish (Macintosh)' => 'mac',
	'Spanish (Windows)' => 'winkeys',
	'Spanish (dead tilde)' => 'deadtilde',
	'Spanish (no dead keys)' => 'nodeadkeys',
    },
    'fi' => {
	'Finnish (Macintosh)' => 'mac',
	'Finnish (Windows)' => 'winkeys',
	'Finnish (classic)' => 'classic',
	'Finnish (classic, no dead keys)' => 'nodeadkeys',
	'Northern Saami (Finland)' => 'smi',
    },
    'fo' => {
	'Faroese (no dead keys)' => 'nodeadkeys',
    },
    'fr' => {
	'French (AZERTY)' => 'azerty',
	'French (AZERTY, AFNOR)' => 'afnor',
	'French (BEPO)' => 'bepo',
	'French (BEPO, AFNOR)' => 'bepo_afnor',
	'French (BEPO, Latin-9 only)' => 'bepo_latin9',
	'French (Breton)' => 'bre',
	'French (Dvorak)' => 'dvorak',
	'French (Macintosh)' => 'mac',
	'French (US)' => 'us',
	'French (alt.)' => 'oss',
	'French (alt., Latin-9 only)' => 'oss_latin9',
	'French (alt., no dead keys)' => 'oss_nodeadkeys',
	'French (legacy, alt.)' => 'latin9',
	'French (legacy, alt., no dead keys)' => 'latin9_nodeadkeys',
	'French (no dead keys)' => 'nodeadkeys',
	'Georgian (France, AZERTY Tskapo)' => 'geo',
	'Occitan' => 'oci',
    },
    'gb' => {
	'English (UK, Colemak)' => 'colemak',
	'English (UK, Colemak-DH)' => 'colemak_dh',
	'English (UK, Dvorak)' => 'dvorak',
	'English (UK, Dvorak, with UK punctuation)' => 'dvorakukp',
	'English (UK, Macintosh)' => 'mac',
	'English (UK, Macintosh, intl.)' => 'mac_intl',
	'English (UK, extended, Windows)' => 'extd',
	'English (UK, intl., with dead keys)' => 'intl',
	'Polish (British keyboard)' => 'pl',
	'Scottish Gaelic' => 'gla',
    },
    'ge' => {
	'Georgian (MESS)' => 'mess',
	'Georgian (ergonomic)' => 'ergonomic',
	'Ossetian (Georgia)' => 'os',
	'Russian (Georgia)' => 'ru',
    },
    'gh' => {
	'Akan' => 'akan',
	'Avatime' => 'avn',
	'English (Ghana, GILLBT)' => 'gillbt',
	'English (Ghana, multilingual)' => 'generic',
	'Ewe' => 'ewe',
	'Fula' => 'fula',
	'Ga' => 'ga',
	'Hausa (Ghana)' => 'hausa',
    },
    'gr' => {
	'Greek (extended)' => 'extended',
	'Greek (no dead keys)' => 'nodeadkeys',
	'Greek (polytonic)' => 'polytonic',
	'Greek (simple)' => 'simple',
    },
    'hr' => {
	'Croatian (US)' => 'us',
	'Croatian (US, with Croatian digraphs)' => 'unicodeus',
	'Croatian (with Croatian digraphs)' => 'unicode',
	'Croatian (with guillemets)' => 'alternatequotes',
    },
    'hu' => {
	'Hungarian (QWERTY)' => 'qwerty',
	'Hungarian (QWERTY, 101-key, comma, dead keys)' => '101_qwerty_comma_dead',
	'Hungarian (QWERTY, 101-key, comma, no dead keys)' => '101_qwerty_comma_nodead',
	'Hungarian (QWERTY, 101-key, dot, dead keys)' => '101_qwerty_dot_dead',
	'Hungarian (QWERTY, 101-key, dot, no dead keys)' => '101_qwerty_dot_nodead',
	'Hungarian (QWERTY, 102-key, comma, dead keys)' => '102_qwerty_comma_dead',
	'Hungarian (QWERTY, 102-key, comma, no dead keys)' => '102_qwerty_comma_nodead',
	'Hungarian (QWERTY, 102-key, dot, dead keys)' => '102_qwerty_dot_dead',
	'Hungarian (QWERTY, 102-key, dot, no dead keys)' => '102_qwerty_dot_nodead',
	'Hungarian (QWERTZ, 101-key, comma, dead keys)' => '101_qwertz_comma_dead',
	'Hungarian (QWERTZ, 101-key, comma, no dead keys)' => '101_qwertz_comma_nodead',
	'Hungarian (QWERTZ, 101-key, dot, dead keys)' => '101_qwertz_dot_dead',
	'Hungarian (QWERTZ, 101-key, dot, no dead keys)' => '101_qwertz_dot_nodead',
	'Hungarian (QWERTZ, 102-key, comma, dead keys)' => '102_qwertz_comma_dead',
	'Hungarian (QWERTZ, 102-key, comma, no dead keys)' => '102_qwertz_comma_nodead',
	'Hungarian (QWERTZ, 102-key, dot, dead keys)' => '102_qwertz_dot_dead',
	'Hungarian (QWERTZ, 102-key, dot, no dead keys)' => '102_qwertz_dot_nodead',
	'Hungarian (no dead keys)' => 'nodeadkeys',
	'Hungarian (standard)' => 'standard',
    },
    'id' => {
	'Indonesian (Arab Pegon, extended phonetic)' => 'phoneticx',
	'Indonesian (Arab Pegon, phonetic)' => 'phonetic',
    },
    'ie' => {
	'CloGaelach' => 'CloGaelach',
	'Irish (UnicodeExpert)' => 'UnicodeExpert',
	'Ogham' => 'ogam',
	'Ogham (IS434)' => 'ogam_is434',
    },
    'il' => {
	'Hebrew (Biblical, Tiro)' => 'biblical',
	'Hebrew (lyx)' => 'lyx',
	'Hebrew (phonetic)' => 'phonetic',
    },
    'in' => {
	'Bangla (India)' => 'ben',
	'Bangla (India, Baishakhi InScript)' => 'ben_inscript',
	'Bangla (India, Baishakhi)' => 'ben_baishakhi',
	'Bangla (India, Bornona)' => 'ben_bornona',
	'Bangla (India, Gitanjali)' => 'ben_gitanjali',
	'Bangla (India, Probhat)' => 'ben_probhat',
	'English (India, with rupee)' => 'eng',
	'Gujarati' => 'guj',
	'Hindi (Bolnagri)' => 'bolnagri',
	'Hindi (KaGaPa, phonetic)' => 'hin-kagapa',
	'Hindi (Wx)' => 'hin-wx',
	'Indic IPA' => 'iipa',
	'Kannada' => 'kan',
	'Kannada (KaGaPa, phonetic)' => 'kan-kagapa',
	'Malayalam' => 'mal',
	'Malayalam (Lalitha)' => 'mal_lalitha',
	'Malayalam (enhanced InScript, with rupee)' => 'mal_enhanced',
	'Manipuri (Eeyek)' => 'eeyek',
	'Marathi (KaGaPa, phonetic)' => 'mar-kagapa',
	'Marathi (enhanced InScript)' => 'marathi',
	'Ol Chiki' => 'olck',
	'Oriya' => 'ori',
	'Oriya (Bolnagri)' => 'ori-bolnagri',
	'Oriya (Wx)' => 'ori-wx',
	'Punjabi (Gurmukhi Jhelum)' => 'jhelum',
	'Punjabi (Gurmukhi)' => 'guru',
	'Sanskrit (KaGaPa, phonetic)' => 'san-kagapa',
	'Tamil (InScript)' => 'tam',
	'Tamil (TamilNet 99 with Tamil numerals)' => 'tam_tamilnet_with_tam_nums',
	'Tamil (TamilNet 99)' => 'tam_tamilnet',
	'Tamil (TamilNet 99, TAB encoding)' => 'tam_tamilnet_TAB',
	'Tamil (TamilNet 99, TSCII encoding)' => 'tam_tamilnet_TSCII',
	'Telugu' => 'tel',
	'Telugu (KaGaPa, phonetic)' => 'tel-kagapa',
	'Telugu (Sarala)' => 'tel-sarala',
	'Urdu (Windows)' => 'urd-winkeys',
	'Urdu (alt. phonetic)' => 'urd-phonetic3',
	'Urdu (phonetic)' => 'urd-phonetic',
    },
    'iq' => {
	'Kurdish (Iraq, Arabic-Latin)' => 'ku_ara',
	'Kurdish (Iraq, F)' => 'ku_f',
	'Kurdish (Iraq, Latin Alt-Q)' => 'ku_alt',
	'Kurdish (Iraq, Latin Q)' => 'ku',
    },
    'ir' => {
	'Kurdish (Iran, Arabic-Latin)' => 'ku_ara',
	'Kurdish (Iran, F)' => 'ku_f',
	'Kurdish (Iran, Latin Alt-Q)' => 'ku_alt',
	'Kurdish (Iran, Latin Q)' => 'ku',
	'Persian (with Persian keypad)' => 'pes_keypad',
    },
    'is' => {
	'Icelandic (Dvorak)' => 'dvorak',
	'Icelandic (Macintosh)' => 'mac',
	'Icelandic (Macintosh, legacy)' => 'mac_legacy',
    },
    'it' => {
	'Friulian (Italy)' => 'fur',
	'Georgian (Italy)' => 'geo',
	'Italian (IBM 142)' => 'ibm',
	'Italian (Macintosh)' => 'mac',
	'Italian (US)' => 'us',
	'Italian (Windows)' => 'winkeys',
	'Italian (intl., with dead keys)' => 'intl',
	'Italian (no dead keys)' => 'nodeadkeys',
	'Sicilian' => 'scn',
    },
    'jp' => {
	'Japanese (Dvorak)' => 'dvorak',
	'Japanese (Kana 86)' => 'kana86',
	'Japanese (Kana)' => 'kana',
	'Japanese (Macintosh)' => 'mac',
	'Japanese (OADG 109A)' => 'OADG109A',
    },
    'ke' => {
	'Kikuyu' => 'kik',
    },
    'kg' => {
	'Kyrgyz (phonetic)' => 'phonetic',
    },
    'kr' => {
	'Korean (101/104-key compatible)' => 'kr104',
    },
    'kz' => {
	'Kazakh (Latin)' => 'latin',
	'Kazakh (extended)' => 'ext',
	'Kazakh (with Russian)' => 'kazrus',
	'Russian (Kazakhstan, with Kazakh)' => 'ruskaz',
    },
    'la' => {
	'Lao (STEA)' => 'stea',
    },
    'latam' => {
	'Spanish (Latin American, Colemak for gaming)' => 'colemak-gaming',
	'Spanish (Latin American, Colemak)' => 'colemak',
	'Spanish (Latin American, Dvorak)' => 'dvorak',
	'Spanish (Latin American, dead tilde)' => 'deadtilde',
	'Spanish (Latin American, no dead keys)' => 'nodeadkeys',
    },
    'lk' => {
	'Sinhala (US)' => 'us',
	'Tamil (Sri Lanka, TamilNet 99)' => 'tam_unicode',
	'Tamil (Sri Lanka, TamilNet 99, TAB encoding)' => 'tam_TAB',
    },
    'lt' => {
	'Lithuanian (IBM LST 1205-92)' => 'ibm',
	'Lithuanian (LEKP)' => 'lekp',
	'Lithuanian (LEKPa)' => 'lekpa',
	'Lithuanian (Ratise)' => 'ratise',
	'Lithuanian (US)' => 'us',
	'Lithuanian (standard)' => 'std',
	'Samogitian' => 'sgs',
    },
    'lv' => {
	'Latvian (F)' => 'fkey',
	'Latvian (adapted)' => 'adapted',
	'Latvian (apostrophe)' => 'apostrophe',
	'Latvian (ergonomic, ŪGJRMV)' => 'ergonomic',
	'Latvian (modern)' => 'modern',
	'Latvian (tilde)' => 'tilde',
    },
    'ma' => {
	'Berber (Morocco, Tifinagh alt.)' => 'tifinagh-alt',
	'Berber (Morocco, Tifinagh extended phonetic)' => 'tifinagh-extended-phonetic',
	'Berber (Morocco, Tifinagh extended)' => 'tifinagh-extended',
	'Berber (Morocco, Tifinagh phonetic)' => 'tifinagh-phonetic',
	'Berber (Morocco, Tifinagh phonetic, alt.)' => 'tifinagh-alt-phonetic',
	'Berber (Morocco, Tifinagh)' => 'tifinagh',
	'French (Morocco)' => 'french',
	'Tarifit' => 'rif',
    },
    'md' => {
	'Moldavian (Gagauz)' => 'gag',
    },
    'me' => {
	'Montenegrin (Cyrillic)' => 'cyrillic',
	'Montenegrin (Cyrillic, ZE and ZHE swapped)' => 'cyrillicyz',
	'Montenegrin (Cyrillic, with guillemets)' => 'cyrillicalternatequotes',
	'Montenegrin (Latin, QWERTY)' => 'latinyz',
	'Montenegrin (Latin, Unicode)' => 'latinunicode',
	'Montenegrin (Latin, Unicode, QWERTY)' => 'latinunicodeyz',
	'Montenegrin (Latin, with guillemets)' => 'latinalternatequotes',
    },
    'mk' => {
	'Macedonian (no dead keys)' => 'nodeadkeys',
    },
    'ml' => {
	'English (Mali, US, Macintosh)' => 'us-mac',
	'English (Mali, US, intl.)' => 'us-intl',
	'French (Mali, alt.)' => 'fr-oss',
    },
    'mm' => {
	'Burmese Zawgyi' => 'zawgyi',
	'Mon' => 'mnw',
	'Mon (A1)' => 'mnw-a1',
	'Shan' => 'shn',
	'Shan (Zawgyi Tai)' => 'zgt',
    },
    'mt' => {
	'Maltese (UK, with AltGr overrides)' => 'alt-gb',
	'Maltese (US)' => 'us',
	'Maltese (US, with AltGr overrides)' => 'alt-us',
    },
    'my' => {
	'Malay (Jawi, phonetic)' => 'phonetic',
    },
    'ng' => {
	'Hausa (Nigeria)' => 'hausa',
	'Igbo' => 'igbo',
	'Yoruba' => 'yoruba',
    },
    'nl' => {
	'Dutch (Macintosh)' => 'mac',
	'Dutch (US)' => 'us',
	'Dutch (standard)' => 'std',
    },
    'no' => {
	'Northern Saami (Norway)' => 'smi',
	'Northern Saami (Norway, no dead keys)' => 'smi_nodeadkeys',
	'Norwegian (Colemak)' => 'colemak',
	'Norwegian (Dvorak)' => 'dvorak',
	'Norwegian (Macintosh)' => 'mac',
	'Norwegian (Macintosh, no dead keys)' => 'mac_nodeadkeys',
	'Norwegian (Windows)' => 'winkeys',
	'Norwegian (no dead keys)' => 'nodeadkeys',
    },
    'ph' => {
	'Filipino (Capewell-Dvorak, Baybayin)' => 'capewell-dvorak-bay',
	'Filipino (Capewell-Dvorak, Latin)' => 'capewell-dvorak',
	'Filipino (Capewell-QWERF 2006, Baybayin)' => 'capewell-qwerf2k6-bay',
	'Filipino (Capewell-QWERF 2006, Latin)' => 'capewell-qwerf2k6',
	'Filipino (Colemak, Baybayin)' => 'colemak-bay',
	'Filipino (Colemak, Latin)' => 'colemak',
	'Filipino (Dvorak, Baybayin)' => 'dvorak-bay',
	'Filipino (Dvorak, Latin)' => 'dvorak',
	'Filipino (QWERTY, Baybayin)' => 'qwerty-bay',
    },
    'pk' => {
	'Arabic (Pakistan)' => 'ara',
	'Sindhi' => 'snd',
	'Urdu (Pakistan, CRULP)' => 'urd-crulp',
	'Urdu (Pakistan, NLA)' => 'urd-nla',
    },
    'pl' => {
	'Kashubian' => 'csb',
	'Polish (Dvorak)' => 'dvorak',
	'Polish (Dvorak, with Polish quotes on key 1)' => 'dvorak_altquotes',
	'Polish (Dvorak, with Polish quotes on quotemark key)' => 'dvorak_quotes',
	'Polish (QWERTZ)' => 'qwertz',
	'Polish (legacy)' => 'legacy',
	'Polish (programmer Dvorak)' => 'dvp',
	'Russian (Poland, phonetic Dvorak)' => 'ru_phonetic_dvorak',
	'Silesian' => 'szl',
    },
    'pt' => {
	'Esperanto (Portugal, Nativo)' => 'nativo-epo',
	'Portuguese (Macintosh)' => 'mac',
	'Portuguese (Macintosh, no dead keys)' => 'mac_nodeadkeys',
	'Portuguese (Nativo for US keyboards)' => 'nativo-us',
	'Portuguese (Nativo)' => 'nativo',
	'Portuguese (no dead keys)' => 'nodeadkeys',
    },
    'ro' => {
	'Romanian (Windows)' => 'winkeys',
	'Romanian (standard)' => 'std',
    },
    'rs' => {
	'Pannonian Rusyn' => 'rue',
	'Serbian (Cyrillic, ZE and ZHE swapped)' => 'yz',
	'Serbian (Cyrillic, with guillemets)' => 'alternatequotes',
	'Serbian (Latin)' => 'latin',
	'Serbian (Latin, QWERTY)' => 'latinyz',
	'Serbian (Latin, Unicode)' => 'latinunicode',
	'Serbian (Latin, Unicode, QWERTY)' => 'latinunicodeyz',
	'Serbian (Latin, with guillemets)' => 'latinalternatequotes',
    },
    'ru' => {
	'Bashkirian' => 'bak',
	'Chuvash' => 'cv',
	'Chuvash (Latin)' => 'cv_latin',
	'Kalmyk' => 'xal',
	'Komi' => 'kom',
	'Mari' => 'chm',
	'Ossetian (Windows)' => 'os_winkeys',
	'Ossetian (legacy)' => 'os_legacy',
	'Russian (DOS)' => 'dos',
	'Russian (Macintosh)' => 'mac',
	'Russian (legacy)' => 'legacy',
	'Russian (phonetic)' => 'phonetic',
	'Russian (phonetic, AZERTY)' => 'phonetic_azerty',
	'Russian (phonetic, Dvorak)' => 'phonetic_dvorak',
	'Russian (phonetic, French)' => 'phonetic_fr',
	'Russian (phonetic, Windows)' => 'phonetic_winkeys',
	'Russian (phonetic, YAZHERTY)' => 'phonetic_YAZHERTY',
	'Russian (typewriter)' => 'typewriter',
	'Russian (typewriter, legacy)' => 'typewriter-legacy',
	'Serbian (Russia)' => 'srp',
	'Tatar' => 'tt',
	'Udmurt' => 'udm',
	'Yakut' => 'sah',
    },
    'se' => {
	'Northern Saami (Sweden)' => 'smi',
	'Russian (Sweden, phonetic)' => 'rus',
	'Russian (Sweden, phonetic, no dead keys)' => 'rus_nodeadkeys',
	'Swedish (Dvorak)' => 'dvorak',
	'Swedish (Dvorak, intl.)' => 'us_dvorak',
	'Swedish (Macintosh)' => 'mac',
	'Swedish (Svdvorak)' => 'svdvorak',
	'Swedish (US)' => 'us',
	'Swedish (no dead keys)' => 'nodeadkeys',
	'Swedish Sign Language' => 'swl',
    },
    'si' => {
	'Slovenian (US)' => 'us',
	'Slovenian (with guillemets)' => 'alternatequotes',
    },
    'sk' => {
	'Slovak (QWERTY)' => 'qwerty',
	'Slovak (QWERTY, extended backslash)' => 'qwerty_bksl',
	'Slovak (extended backslash)' => 'bksl',
    },
    'sy' => {
	'Kurdish (Syria, F)' => 'ku_f',
	'Kurdish (Syria, Latin Alt-Q)' => 'ku_alt',
	'Kurdish (Syria, Latin Q)' => 'ku',
	'Syriac' => 'syc',
	'Syriac (phonetic)' => 'syc_phonetic',
    },
    'th' => {
	'Thai (Pattachote)' => 'pat',
	'Thai (TIS-820.2538)' => 'tis',
    },
    'tj' => {
	'Tajik (legacy)' => 'legacy',
    },
    'tm' => {
	'Turkmen (Alt-Q)' => 'alt',
    },
    'tr' => {
	'Kurdish (Turkey, F)' => 'ku_f',
	'Kurdish (Turkey, Latin Alt-Q)' => 'ku_alt',
	'Kurdish (Turkey, Latin Q)' => 'ku',
	'Old Turkic' => 'otk',
	'Old Turkic (F)' => 'otkf',
	'Ottoman (F)' => 'otf',
	'Ottoman (Q)' => 'ot',
	'Turkish (Alt-Q)' => 'alt',
	'Turkish (F)' => 'f',
	'Turkish (intl., with dead keys)' => 'intl',
    },
    'tw' => {
	'Saisiyat (Taiwan)' => 'saisiyat',
	'Taiwanese (indigenous)' => 'indigenous',
    },
    'ua' => {
	'Crimean Tatar (Turkish Alt-Q)' => 'crh_alt',
	'Crimean Tatar (Turkish F)' => 'crh_f',
	'Crimean Tatar (Turkish Q)' => 'crh',
	'Russian (Ukraine, standard RSTU)' => 'rstu_ru',
	'Ukrainian (Windows)' => 'winkeys',
	'Ukrainian (homophonic)' => 'homophonic',
	'Ukrainian (legacy)' => 'legacy',
	'Ukrainian (macOS)' => 'macOS',
	'Ukrainian (phonetic)' => 'phonetic',
	'Ukrainian (standard RSTU)' => 'rstu',
	'Ukrainian (typewriter)' => 'typewriter',
    },
    'us' => {
	'Cherokee' => 'chr',
	'English (Colemak)' => 'colemak',
	'English (Colemak-DH ISO)' => 'colemak_dh_iso',
	'English (Colemak-DH)' => 'colemak_dh',
	'English (Dvorak)' => 'dvorak',
	'English (Dvorak, Macintosh)' => 'dvorak-mac',
	'English (Dvorak, alt. intl.)' => 'dvorak-alt-intl',
	'English (Dvorak, intl., with dead keys)' => 'dvorak-intl',
	'English (Dvorak, left-handed)' => 'dvorak-l',
	'English (Dvorak, right-handed)' => 'dvorak-r',
	'English (Macintosh)' => 'mac',
	'English (Norman)' => 'norman',
	'English (US, Symbolic)' => 'symbolic',
	'English (US, alt. intl.)' => 'alt-intl',
	'English (US, euro on 5)' => 'euro',
	'English (US, intl., with dead keys)' => 'intl',
	'English (Workman)' => 'workman',
	'English (Workman, intl., with dead keys)' => 'workman-intl',
	'English (classic Dvorak)' => 'dvorak-classic',
	'English (intl., with AltGr dead keys)' => 'altgr-intl',
	'English (programmer Dvorak)' => 'dvp',
	'English (the divide/multiply toggle the layout)' => 'olpc2',
	'Hawaiian' => 'haw',
	'Russian (US, phonetic)' => 'rus',
	'Serbo-Croatian (US)' => 'hbs',
    },
    'uz' => {
	'Uzbek (Latin)' => 'latin',
    },
    'vn' => {
	'Vietnamese (French)' => 'fr',
	'Vietnamese (US)' => 'us',
    },
);

1;
