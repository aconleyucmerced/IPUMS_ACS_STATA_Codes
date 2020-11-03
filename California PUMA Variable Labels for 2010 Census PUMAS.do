****Creating a new PUMA variable to add labels to the three digit codes****
***CALIFORNIA PUMAS ONLY--2010 Census PUMAS***

gen puma_name=puma

tab puma_name

label define puma_name2 ///
101 " Alameda County (North)--Berkeley & Albany Cities " ///
102 " Alameda County (Northwest)--Oakland (Northwest) & Emeryville Cities " ///
103 " Alameda County (Northeast)--Oakland (East) & Piedmont Cities " ///
104 " Alameda County (North Central)--Oakland City (South Central) " ///
105 " Alameda County (West)--San Leandro, Alameda & Oakland (Southwest) Cities " ///
106 " Alameda County (North Central)--Castro Valley, San Lorenzo & Ashland " ///
107 " Alameda County (Central)--Hayward City " ///
108 " Alameda County (Southwest)--Union City, Newark & Fremont (West) Cities " ///
109 " Alameda County (South Central)--Fremont City (East) " ///
110 " Alameda County (East)--Livermore, Pleasanton & Dublin Cities " ///
300 " Alpine, Amador, Calaveras, Inyo, Mariposa, Mono & Tuolumne Counties " ///
701 " Butte County (Northwest)--Chico City " ///
702 " Butte County (Southeast)--Oroville City & Paradise Town " ///
1100 " Colusa, Glenn, Tehama & Trinity Counties " ///
1301 " Contra Costa County (Far Southwest)--Richmond (Southwest) & San Pablo Cities " ///
1302 " Contra Costa County (Far Northwest)--Richmond (North), Hercules & El Cerrito Cites " ///
1303 " Contra Costa County (Northwest)--Concord (West), Martinez & Pleasant Hill Cities " ///
1304 " Contra Costa County--Walnut Creek (West), Lafayette, Orinda Cities & Moraga Town " ///
1305 " Contra Costa County (South)--San Ramon City & Danville Town " ///
1306 " Contra Costa County (Central)--Concord (South), Walnut Creek (East) & Clayton Cities " ///
1307 " Contra Costa County (North Central)--Pittsburg & Concord (North & East) Cities " ///
1308 " Contra Costa County (Northeast)--Antioch City " ///
1309 " Contra Costa County (East)--Brentwood & Oakley Cities " ///
1500 " Del Norte, Lassen, Modoc, Plumas & Siskiyou Counties " ///
1700 " El Dorado County--El Dorado Hills " ///
1901 " Fresno County (West)--Selma, Kerman & Coalinga Cities " ///
1902 " Fresno County (North Central)--Fresno City (North) " ///
1903 " Fresno County (Central)--Fresno City (East Central) " ///
1904 " Fresno County (Central)--Fresno City (Southwest) " ///
1905 " Fresno County (Central)--Fresno City (Southeast) " ///
1906 " Fresno County (Central)--Clovis City " ///
1907 " Fresno County (East)--Sanger, Reedley & Parlier Cities " ///
2300 " Humboldt County " ///
2500 " Imperial County--El Centro City " ///
2901 " Kern County (West)--Delano, Wasco & Shafter Cities " ///
2902 " Kern County (Central)--Bakersfield City (West) " ///
2903 " Kern County (Central)--Bakersfield City (Northeast) " ///
2904 " Kern County (Central)--Bakersfield City (Southeast) " ///
2905 " Kern County (East)--Ridgecrest, Arvin, Tehachapi & California City Cities " ///
3100 " Kings County--Hanford City " ///
3300 " Lake & Mendocino Counties " ///
3701 " Los Angeles County (North/Unincorporated)--Castaic " ///
3702 " Los Angeles County (Northwest)--Santa Clarita City " ///
3703 " Los Angeles County (North Central)--Lancaster City " ///
3704 " Los Angeles County (North Central)--Palmdale City " ///
3705 " Los Angeles County (North)--LA City (Northwest/Chatsworth & Porter Ranch) " ///
3706 " Los Angeles County (North)--LA City (North Central/Granada Hills & Sylmar) " ///
3707 " Los Angeles County--LA (North Central/Arleta & Pacoima) & San Fernando Cities " ///
3708 " Los Angeles County (North)--LA City (Northeast/Sunland, Sun Valley & Tujunga) " ///
3709 " Los Angeles County (Central)--San Gabriel Valley Region (North) " ///
3710 " Los Angeles County--Baldwin Park, Azusa, Duarte & Irwindale Cities " ///
3711 " Los Angeles County (East Central)--Glendora, Claremont, San Dimas & La Verne Cities " ///
3712 " Los Angeles County (East Central)--Pomona City " ///
3713 " Los Angeles County (East Central)--Covina & Walnut Cities " ///
3714 " Los Angeles County--Diamond Bar, La Habra Heights (East) Cities & Rowland Heights " ///
3715 " Los Angeles County (East Central)--West Covina City " ///
3716 " Los Angeles County (East Central)--La Puente & Industry Cities " ///
3717 " Los Angeles County (East Central)--Arcadia, San Gabriel & Temple City Cities " ///
3718 " Los Angeles County (Central)--Pasadena City " ///
3719 " Los Angeles County (Central)--Glendale City " ///
3720 " Los Angeles County (Central)--Burbank City " ///
3721 " Los Angeles County (North)--LA City (Northeast/North Hollywood & Valley Village) " ///
3722 " Los Angeles County (Northwest)--LA City (North Central/Van Nuys & North Sherman Oaks) " ///
3723 " Los Angeles County (North)--LA City (North Central/Mission Hills & Panorama City) " ///
3724 " Los Angeles County (Northwest)--LA City (Northwest/Encino & Tarzana) " ///
3725 " Los Angeles County--LA City (Northwest/Canoga Park, Winnetka & Woodland Hills) " ///
3726 " Los Angeles County--Calabasas, Agoura Hills, Malibu & Westlake Village Cities " ///
3727 " Los Angeles County (Central)--LA City (Central/Pacific Palisades) " ///
3728 " Los Angeles County (Southwest)--Santa Monica City " ///
3729 " Los Angeles County (West Central)--LA City (West Central/Westwood & West Los Angeles) " ///
3730 " Los Angeles County (West Central)--LA City (Central/Hancock Park & Mid-Wilshire) " ///
3731 " Los Angeles County (Central)--West Hollywood & Beverly Hills Cities " ///
3732 " Los Angeles County (Central)--LA City (East Central/Hollywood) " ///
3733 " Los Angeles County (Central)--LA City (Central/Koreatown) " ///
3734 " Los Angeles County--LA City (East Central/Silver Lake, Echo Park & Westlake) " ///
3735 " Los Angeles County--LA City (Mount Washington, Highland Park & Glassell Park) " ///
3736 " Los Angeles County (Central)--Alhambra & South Pasadena Cities " ///
3737 " Los Angeles County (Central)--Monterey Park & Rosemead Cities " ///
3738 " Los Angeles County (Central)--El Monte & South El Monte Cities " ///
3739 " Los Angeles County (Southeast)--Whittier City & Hacienda Heights " ///
3740 " Los Angeles County (Central)--Pico Rivera & Montebello Cities " ///
3741 " Los Angeles County (Central)--Bell Gardens, Bell, Maywood, Cudahy & Commerce Cities " ///
3742 " Los Angeles County (Central)--Huntington Park City, Florence-Graham & Walnut Park " ///
3743 " Los Angeles County (Central)--East Los Angeles " ///
3744 " Los Angeles County (Central)--LA City (East Central/Central City & Boyle Heights) " ///
3745 " Los Angeles County (Central)--LA City (Southeast/East Vernon) " ///
3746 " Los Angeles County--LA City (Central/Univ. of Southern California & Exposition Park) " ///
3747 " Los Angeles County (Central)--LA City (Central/West Adams & Baldwin Hills) " ///
3748 " Los Angeles County--LA (Southwest/Marina del Rey & Westchester) & Culver City Cities " ///
3749 " Los Angeles County (Central)--Inglewood City " ///
3750 " Los Angeles County (South Central)--LA City (South Central/Westmont) " ///
3751 " Los Angeles County (South Central)--LA City (South Central/Watts) " ///
3752 " Los Angeles County (South)--South Gate & Lynwood Cities " ///
3753 " Los Angeles County (South)--Downey City " ///
3754 " Los Angeles County (Southeast)--La Mirada & Santa Fe Springs Cities " ///
3755 " Los Angeles County (Southeast)--Norwalk City " ///
3756 " Los Angeles County (Southeast)--Bellflower & Paramount Cities " ///
3757 " Los Angeles County (South Central)--Compton City & West Rancho Dominguez " ///
3758 " Los Angeles County (South Central)--Gardena, Lawndale Cities & West Athens " ///
3759 " Los Angeles County (South Central)--Hawthorne City " ///
3760 " Los Angeles County--Redondo Beach, Manhattan Beach & Hermosa Beach Cities " ///
3761 " Los Angeles County (South Central)--Torrance City " ///
3762 " Los Angeles County (South Central)--Carson City " ///
3763 " Los Angeles County (South Central)--Long Beach City (North) " ///
3764 " Los Angeles County (South)--Lakewood, Cerritos, Artesia & Hawaiian Gardens Cities " ///
3765 " Los Angeles County (Southeast)--Long Beach City (East) " ///
3766 " Los Angeles County (South)--Long Beach City (Southwest & Port) " ///
3767 " Los Angeles County (South)--LA City (South/San Pedro) " ///
3768 " Los Angeles County (Southwest)--Palos Verdes Peninsula " ///
3769 " Los Angeles County (Southeast)--Long Beach (Central) & Signal Hill Cities " ///
3900 " Madera County--Madera City " ///
4101 " Marin County (North & West)--Novato & San Rafael (North) Cities " ///
4102 " Marin County (Southeast)--San Rafael (South), Mill Valley & Sausalito Cities " ///
4701 " Merced County (West & South)--Los Banos & Livingston Cities " ///
4702 " Merced County (Northeast)--Merced & Atwater Cities " ///
5301 " Monterey County (North Central)--Seaside, Monterey, Marina & Pacific Grove Cities " ///
5302 " Monterey County (Northeast)--Salinas City " ///
5303 " Monterey (South & East) & San Benito Counties " ///
5500 " Napa County--Napa City " ///
5700 " Nevada & Sierra Counties " ///
5901 " Orange County (Southwest)--San Clemente, Laguna Niguel & San Juan Capistrano Cities " ///
5902 " Orange County (South Central)--Mission Viejo & Rancho Santa Margarita (West) Cities " ///
5903 " Orange County (West Central)--Newport Beach, Aliso Viejo & Laguna Hills Cities " ///
5904 " Orange County (Central)--Irvine City (Central) " ///
5905 " Orange County (Northeast)--Lake Forest, Irvine (North) Cities & Silverado " ///
5906 " Orange County (North)--Yorba Linda, La Habra & Brea Cities " ///
5907 " Orange County (North Central)--Fullerton & Placentia Cities " ///
5908 " Orange County (Northwest)--Buena Park, Cypress & Seal Beach Cities " ///
5909 " Orange County (North Central)--Anaheim City (West) " ///
5910 " Orange County (North Central)--Anaheim City (East) " ///
5911 " Orange County (Central)--Orange & Villa Park Cities " ///
5912 " Orange County (Northwest)--Westminster, Stanton & Garden Grove (West) Cities " ///
5913 " Orange County (Northwest)--Garden Grove City (East) " ///
5914 " Orange County (Northwest)--Huntington Beach City " ///
5915 " Orange County (Southeast)--Rancho Santa Margarita City (East) & Ladera Ranch " ///
5916 " Orange County (Central)--Santa Ana City (West) " ///
5917 " Orange County (Central)--Santa Ana City (East) " ///
5918 " Orange County (Central)--Costa Mesa & Fountain Valley Cities " ///
6101 " Placer County (Southwest)--Roseville City " ///
6102 " Placer County (Central)--Rocklin, Lincoln Cities & Loomis Town " ///
6103 " Placer County (East/High Country Region)--Auburn & Colfax Cities " ///
6501 " Riverside County (East)--Indio, Coachella, Blythe & La Quinta (East) Cities " ///
6502 " Riverside County (Central)--Cathedral City, Palm Springs & Rancho Mirage Cities " ///
6503 " Riverside County (Southwest)--Temecula City " ///
6504 " Riverside County (Southwest)--Murrieta & Wildomar Cities " ///
6505 " Riverside County (Southwest)--Menifee, Lake Elsinore & Canyon Lake Cities " ///
6506 " Riverside County (Southwest)--Hemet City & East Hemet " ///
6507 " Riverside County (North Central)--San Jacinto, Beaumont, Banning & Calimesa Cities " ///
6508 " Riverside County (Northwest)--Moreno Valley City " ///
6509 " Riverside County (West Central)--Perris City, Temescal Valley & Mead Valley " ///
6510 " Riverside County (Northwest)--Riverside City (East) " ///
6511 " Riverside County (Northwest)--Riverside City (West) " ///
6512 " Riverside County (West Central)--Corona City (South), Woodcrest & Home Gardens " ///
6513 " Riverside County (West Central)--Corona (Northwest) & Norco Cities " ///
6514 " Riverside County (Northwest)--Jurupa Valley & Eastvale Cities " ///
6515 " Riverside County--Palm Desert, La Quinta (West) & Desert Hot Springs Cities " ///
6701 " Sacramento County (North Central)--Citrus Heights City " ///
6702 " Sacramento County (Central)--Rancho Cordova City " ///
6703 " Sacramento County (North Central)--Arden-Arcade, Carmichael & Fair Oaks (West) " ///
6704 " Sacramento County (North Central)--North Highlands, Foothill Farms & McClellan Park " ///
6705 " Sacramento County (Northwest)--Sacramento City (Northwest/Natomas) " ///
6706 " Sacramento County (North)--Sacramento City (North), Antelope & Rio Linda " ///
6707 " Sacramento County (West)--Sacramento City (Central/Downtown & Midtown) " ///
6708 " Sacramento County--Sacramento City (Southeast/Fruitridge, Avondale & Depot Park) " ///
6709 " Sacramento County--Sacramento City (Southwest/Pocket, Meadowview & North Laguna) " ///
6710 " Sacramento County (Central)--Elk Grove City " ///
6711 " Sacramento County (South)--Galt, Isleton Cities & Delta Region " ///
6712 " Sacramento County (Northeast)--Folsom City, Orangevale & Fair Oaks (East) " ///
7101 " San Bernardino County (Northeast)--Twentynine Palms & Barstow Cities " ///
7102 " San Bernardino County (West Central)--Victorville & Adelanto Cities " ///
7103 " San Bernardino County (West Central)--Hesperia City & Apple Valley Town " ///
7104 " San Bernardino County (Southwest)--Phelan, Lake Arrowhead & Big Bear City " ///
7105 " San Bernardino County (Southwest)--Redlands & Yucaipa Cities " ///
7106 " San Bernardino County (Southwest)--Colton, Loma Linda & Grand Terrace Cities " ///
7107 " San Bernardino County (Southwest)--San Bernardino City (East) " ///
7108 " San Bernardino County (Southwest)--San Bernardino City (West) " ///
7109 " San Bernardino County (Southwest)--Rialto City " ///
7110 " San Bernardino County (Southwest)--Fontana City (East) " ///
7111 " San Bernardino County (Southwest)--Rancho Cucamonga City " ///
7112 " San Bernardino County (Southwest)--Upland & Montclair Cities " ///
7113 " San Bernardino County (Southwest)--Ontario City " ///
7114 " San Bernardino County (Southwest)--Chino & Chino Hills Cities " ///
7115 " San Bernardino County (Southwest)--Fontana City (West) " ///
7301 " San Diego County (Northwest)--Oceanside City & Camp Pendleton " ///
7302 " San Diego County (North & East)--Fallbrook, Alpine & Valley Center " ///
7303 " San Diego County (Northwest)--Vista City " ///
7304 " San Diego County (Northwest)--Carlsbad City " ///
7305 " San Diego County (Northwest)--San Marcos & Escondido (West) Cities " ///
7306 " San Diego County (Northwest)--Escondido City (East) " ///
7307 " San Diego County (Central)--Lakeside, Winter Gardens & Ramona " ///
7308 " San Diego County (Central)--San Diego (Northeast/Rancho Bernardo) & Poway Cities " ///
7309 " San Diego County (West)--San Diego (Northwest/San Dieguito) & Encinitas Cities " ///
7310 " San Diego County (West)--San Diego City (Southwest/Central Coastal) " ///
7311 " San Diego County (West Central)--San Diego City (Northwest/Del Mar Mesa) " ///
7312 " San Diego County (Central)--San Diego City (Central/Mira Mesa & University Heights) " ///
7313 " San Diego County (Central)--El Cajon & Santee Cities " ///
7314 " San Diego County (Central)--San Diego (East Central/Navajo) & La Mesa Cities " ///
7315 " San Diego County (West Central)--San Diego City (Central/Clairemont & Kearny Mesa) " ///
7316 " San Diego County (South Central)--San Diego City (Central/Centre City & Balboa Park) " ///
7317 " San Diego County (South Central)--San Diego City (Central/Mid-City) " ///
7318 " San Diego County (South)--San Diego City (Southeast/Encanto & Skyline) " ///
7319 " San Diego County (South Central)--Lemon Grove City, La Presa & Spring Valley " ///
7320 " San Diego County (Southwest)--Sweetwater Region--Chula Vista City (East) " ///
7321 " San Diego County (Southwest)--Chula Vista (West) & National City Cities " ///
7322 " San Diego County (South)--San Diego City (South/Otay Mesa & South Bay) " ///
7501 " San Francisco County (North & West)--Richmond District " ///
7502 " San Francisco County (North & East)--North Beach & Chinatown " ///
7503 " San Francisco County (Central)--South of Market & Potrero " ///
7504 " San Francisco County (Central)--Inner Mission & Castro " ///
7505 " San Francisco County (Central)--Sunset District (North) " ///
7506 " San Francisco County (South Central)--Sunset District (South) " ///
7507 " San Francisco County (South Central)--Bayview & Hunters Point " ///
7701 " San Joaquin County (Central)--Stockton City (North) " ///
7702 " San Joaquin County (Central)--Stockton City (South) " ///
7703 " San Joaquin County (South)--Tracy, Manteca & Lathrop Cities " ///
7704 " San Joaquin County (North)--Lodi, Ripon & Escalon Cities " ///
7901 " San Luis Obispo County (West)--Coastal Region " ///
7902 " San Luis Obispo County (East)--Inland Region " ///
8101 " San Mateo County (North Central)--Daly City, Pacifica Cities & Colma Town " ///
8102 " San Mateo County (North Central)--South San Francisco, San Bruno & Brisbane Cities " ///
8103 " San Mateo County (Central)--San Mateo (North), Burlingame & Millbrae Cities " ///
8104 " San Mateo County (South & West)--San Mateo (South) & Half Moon Bay Cities " ///
8105 " San Mateo County (East Central)--Redwood City, San Carlos & Belmont Cities " ///
8106 " San Mateo County (Southeast)--Menlo Park, East Palo Alto Cities & Atherton Town " ///
8301 " Santa Barbara County (Northwest)--Santa Maria City & Orcutt " ///
8302 " Santa Barbara County (North)--Lompoc, Guadalupe, Solvang & Buellton Cities " ///
8303 " Santa Barbara County--South Coast Region " ///
8501 " Santa Clara County (Northwest)--Mountain View, Palo Alto & Los Altos Cities " ///
8502 " Santa Clara County (Northwest)--Sunnyvale & San Jose (North) Cities " ///
8503 " Santa Clara County (Northwest)--San Jose (Northwest) & Santa Clara Cities " ///
8504 " Santa Clara County (North Central)--Milpitas & San Jose (Northeast) Cities " ///
8505 " Santa Clara County (North Central)--San Jose City (East Central) & Alum Rock " ///
8506 " Santa Clara County (East)--Gilroy, Morgan Hill & San Jose (South) Cities " ///
8507 " Santa Clara County (Southwest)--Cupertino, Saratoga Cities & Los Gatos Town " ///
8508 " Santa Clara County (Central)--San Jose (West Central) & Campbell Cities " ///
8509 " Santa Clara County (Central)--San Jose City (Northwest) " ///
8510 " Santa Clara County (Central)--San Jose City (Central) " ///
8511 " Santa Clara County (Central)--San Jose City (South Central/Branham) & Cambrian Park " ///
8512 " Santa Clara County (Central)--San Jose City (Southwest/Almaden Valley) " ///
8513 " Santa Clara County (Central)--San Jose City (Southeast/Evergreen) " ///
8514 " Santa Clara County (Central)--San Jose City (East Central/East Valley) " ///
8701 " Santa Cruz County (North)--Watsonville & Scotts Valley Cities " ///
8702 " Santa Cruz County (South & Coastal)--Santa Cruz City " ///
8900 " Shasta County--Redding City " ///
9501 " Solano County (Southwest)--Vallejo & Benicia Cities " ///
9502 " Solano County (Central)--Fairfield & Suisun City Cities " ///
9503 " Solano County (Northeast)--Vacaville & Dixon Cities " ///
9701 " Sonoma County (North)--Windsor Town, Healdsburg & Sonoma Cities " ///
9702 " Sonoma County (South)--Petaluma, Rohnert Park & Cotati Cities " ///
9703 " Sonoma County (Central)--Santa Rosa City " ///
9901 " Stanislaus County (Southwest)--Ceres, Patterson & Newman Cities " ///
9902 " Stanislaus County (Central)--Modesto City (West) " ///
9903 " Stanislaus County (Northeast)--Turlock, Riverbank, Oakdale & Waterford Cities " ///
9904 " Stanislaus County (Central)--Modesto City (East) " ///
10100 " Sutter & Yuba Counties--Yuba City " ///
10701 " Tulare County (Northwest)--Visalia City " ///
10702 " Tulare County (West Central)--Tulare & Porterville Cities " ///
10703 " Tulare County (Outside Visalia, Tulare & Porterville Cities) " ///
11101 " Ventura County (Southeast)--Simi Valley City " ///
11102 " Ventura County (Southeast)--Thousand Oaks City " ///
11103 " Ventura County (Southwest)--Oxnard & Port Hueneme Cities " ///
11104 " Ventura County (Southwest)--San Buenaventura (Ventura) City " ///
11105 " Ventura County (North)--Santa Paula, Fillmore & Ojai Cities " ///
11106 " Ventura County (South Central)--Camarillo & Moorpark Cities " ///
11300 " Yolo County--Davis, Woodland & West Sacramento Cities " ///


label values puma_name puma_name2


tab puma_name