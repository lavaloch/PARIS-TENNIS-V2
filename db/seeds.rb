# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Booking.destroy_all
Court.destroy_all
Club.destroy_all
User.destroy_all

club1 = Club.new
club1.name = "Alain Mimoun"
club1.address = "15 rue de la Nouvelle Calédonie"
club1.zip = "75012"
club1.district = "12"
club1.city = "Paris"
club1.country = "France"
club1.public = true

court1_1 = Court.new
court1_1.name = "1"
court1_1.surface = "Béton poreux"
court1_1.covered = true
court1_1.light = false
court1_1.price = 9
court1_1.club = club1

court1_2 = Court.new
court1_2.name = "2"
court1_2.surface = "Béton poreux"
court1_2.covered = true
court1_2.light = false
court1_2.price = 9
court1_2.club = club1

court1_3 = Court.new
court1_3.name = "3"
court1_3.surface = "Béton poreux"
court1_3.covered = true
court1_3.light = false
court1_3.price = 9
court1_3.club = club1

court1_4 = Court.new
court1_4.name = "4"
court1_4.surface = "Béton poreux"
court1_4.covered = false
court1_4.light = false
court1_4.price = 9
court1_4.club = club1

court1_5 = Court.new
court1_5.name = "5"
court1_5.surface = "Béton poreux"
court1_5.covered = false
court1_5.light = false
court1_5.price = 9
court1_5.club = club1

court1_6 = Court.new
court1_6.name = "6"
court1_6.surface = "Béton poreux"
court1_6.covered = false
court1_6.light = false
court1_6.price = 9
court1_6.club = club1
#_____________________________________________________________________


club2 = Club.new
club2.name = "Amandiers"
club2.address = "21-25 rue des Cendriers"
club2.zip = "75020"
club2.district = "20"
club2.city = "Paris"
club2.country = "France"
club2.public = true

court2_1 = Court.new
court2_1.name = "1"
court2_1.surface = "Béton poreux"
court2_1.covered = true
court2_1.light = false
court2_1.price = 9
court2_1.club = club2

court2_2 = Court.new
court2_2.name = "2"
court2_2.surface = "Béton poreux"
court2_2.covered = true
court2_2.light = false
court2_2.price = 9
court2_2.club = club2
#___________________________________________________________________


club3 = Club.new
club3.name = "Atlantique"
club3.address = "25 allée du Capitaine Dronne - Dalle Montparnasse porche ouest"
club3.zip = "75015"
club3.district = "15"
club3.city = "Paris"
club3.country = "France"
club3.public = true

court3_1 = Court.new
court3_1.name = "1"
court3_1.surface = "Béton poreux"
court3_1.covered = false
court3_1.light = false
court3_1.price = 9
court3_1.club = club3

court3_2 = Court.new
court3_2.name = "2"
court3_2.surface = "Béton poreux"
court3_2.covered = false
court3_2.light = false
court3_2.price = 9
court3_2.club = club3

court3_3 = Court.new
court3_3.name = "3"
court3_3.surface = "Béton poreux"
court3_3.covered = false
court3_3.light = false
court3_3.price = 9
court3_3.club = club3

court3_4 = Court.new
court3_4.name = "4"
court3_4.surface = "Béton poreux"
court3_4.covered = false
court3_4.light = false
court3_4.price = 9
court3_4.club = club3

court3_5 = Court.new
court3_5.name = "5"
court3_5.surface = "Béton poreux"
court3_5.covered = false
court3_5.light = false
court3_5.price = 9
court3_5.club = club3
#___________________________________________________________________


club4 = Club.new
club4.name = "Aurelle de Paladines"
club4.address = "10 rue Parmentier"
club4.zip = "92200"
club4.district = "17"
club4.city = "Neuilly sur Seine"
club4.country = "France"
club4.public = true

court4_1 = Court.new
court4_1.name = "1"
court4_1.surface = "Béton poreux"
court4_1.covered = false
court4_1.light = false
court4_1.price = 9
court4_1.club = club4

court4_2 = Court.new
court4_2.name = "2"
court4_2.surface = "Béton poreux"
court4_2.covered = false
court4_2.light = false
court4_2.price = 9
court4_2.club = club4

court4_3 = Court.new
court4_3.name = "3"
court4_3.surface = "Béton poreux"
court4_3.covered = false
court4_3.light = false
court4_3.price = 9
court4_3.club = club4
#___________________________________________________________________


club5 = Club.new
club5.name = "Bertrand Dauvin"
club5.address = "12 rue René Binet"
club5.zip = "75018"
club5.district = "18"
club5.city = "Paris"
club5.country = "France"
club5.public = true

court5_1 = Court.new
court5_1.name = "1"
court5_1.surface = "Béton poreux"
court5_1.covered = true
court5_1.light = false
court5_1.price = 9
court5_1.club = club5

court5_2 = Court.new
court5_2.name = "2"
court5_2.surface = "Béton poreux"
court5_2.covered = true
court5_2.light = false
court5_2.price = 9
court5_2.club = club5

court5_3 = Court.new
court5_3.name = "3"
court5_3.surface = "Béton poreux"
court5_3.covered = true
court5_3.light = false
court5_3.price = 9
court5_3.club = club5
#___________________________________________________________________



club6 = Club.new
club6.name = "Candie"
club6.address = "11 rue Candie"
club6.zip = "75011"
club6.district = "11"
club6.city = "Paris"
club6.country = "France"
club6.public = true

club7 = Club.new
club7.name = "Carnot"
club7.address = "26 boulevard Carnot"
club7.zip = "75012"
club7.district = "12"
club7.city = "Paris"
club7.country = "France"
club7.public = true

club8 = Club.new
club8.name = "Championnet"
club8.address = "172 rue Championnet"
club8.zip = "75018"
club8.district = "18"
club8.city = "Paris"
club8.country = "France"
club8.public = true

club9 = Club.new
club9.name = "Château des Rentiers"
club9.address = "184 rue Château des Rentiers"
club9.zip = "75013"
club9.district = "13"
club9.city = "Paris"
club9.country = "France"
club9.public = true

club10 = Club.new
club10.name = "Cordelières"
club10.address = "32 rue des Cordelières"
club10.zip = "75013"
club10.district = "13"
club10.city = "Paris"
club10.country = "France"
club10.public = true

club11 = Club.new
club11.name = "Courcelles"
club11.address = "229 rue de Courcelles"
club11.zip = "75017"
club11.district = "17"
club11.city = "Paris"
club11.country = "France"
club11.public = true

club12 = Club.new
club12.name = "Croix Nivert"
club12.address = "107 rue de la Croix Nivert"
club12.zip = "75015"
club12.district = "15"
club12.city = "Paris"
club12.country = "France"
club12.public = true

club13 = Club.new
club13.name = "Docteurs Déjerine"
club13.address = "32 rue des Docteurs Déjerine"
club13.zip = "75020"
club13.district = "20"
club13.city = "Paris"
club13.country = "France"
club13.public = true

club14 = Club.new
club14.name = "Dunois"
club14.address = "70 rue Dunois"
club14.zip = "75013"
club14.district = "13"
club14.city = "Paris"
club14.country = "France"
club14.public = true

club15 = Club.new
club15.name = "Edouard Pailleron"
club15.address = "24 rue Edouard Pailleron"
club15.zip = "75019"
club15.district = "19"
club15.city = "Paris"
club15.country = "France"
club15.public = true

club16 = Club.new
club16.name = "Elisabeth"
club16.address = "7 avenue Paul Appell"
club16.zip = "75014"
club16.district = "14"
club16.city = "Paris"
club16.country = "France"
club16.public = true

club17 = Club.new
club17.name = "Georges Carpentier"
club17.address = "81 boulevard Masséna"
club17.zip = "75013"
club17.district = "13"
club17.city = "Paris"
club17.country = "France"
club17.public = true


club18 = Club.new
club18.name = "Henry de Montherlant"
club18.address = "30 boulevard Lannes"
club18.zip = "75016"
club18.district = "16"
club18.city = "Paris"
club18.country = "France"
club18.public = true

club19 = Club.new
club19.name = "Jandelle"
club19.address = "15 cité Jandelle"
club19.zip = "75019"
club19.district = "19"
club19.city = "Paris"
club19.country = "France"
club19.public = true

club20 = Club.new
club20.name = "Jules Ladoumègue"
club20.address = "39 rue des Petits Ponts"
club20.zip = "75019"
club20.district = "19"
club20.city = "Paris"
club20.country = "France"
club20.public = true

club21 = Club.new
club21.name = "La Faluère"
club21.address = "113 rue de la Pyramides"
club21.zip = "75012"
club21.district = "12"
club21.city = "Paris"
club21.country = "France"
club21.public = true

club22 = Club.new
club22.name = "Louis Lumière"
club22.address = "30 rue Louis Lumière"
club22.zip = "75020"
club22.district = "20"
club22.city = "Paris"
club22.country = "France"
club22.public = true

club23 = Club.new
club23.name = "Léo Lagrange"
club23.address = "68 boulevard Poniatowski"
club23.zip = "75012"
club23.district = "12"
club23.city = "Paris"
club23.country = "France"
club23.public = true

club24 = Club.new
club24.name = "Max Rousié"
club24.address = "28 rue André Bréchet"
club24.zip = "75017"
club24.district = "17"
club24.city = "Paris"
club24.country = "France"
club24.public = true

club25 = Club.new
club25.name = "Moureu - Baudricourt"
club25.address = "115 rue de Tolbiac"
club25.zip = "75013"
club25.district = "13"
club25.city = "Paris"
club25.country = "France"
club25.public = true

club26 = Club.new
club26.name = "Neuve Saint Pierre"
club26.address = "5 rue Neuve-Saint-Pierre"
club26.zip = "75004"
club26.district = "4"
club26.city = "Paris"
club26.country = "France"
club26.public = true

club27 = Club.new
club27.name = "Niox"
club27.address = "12 Quai Saint-Exupéry"
club27.zip = "75016"
club27.district = "16"
club27.city = "Paris"
club27.country = "France"
club27.public = true


club28 = Club.new
club28.name = "Paul Barruel"
club28.address = "24 rue Paul Barruel"
club28.zip = "75015"
club28.district = "15"
club28.city = "Paris"
club28.country = "France"
club28.public = true


club29 = Club.new
club29.name = "Philippe Auguste"
club29.address = "108 avenue Philippe Auguste"
club29.zip = "75011"
club29.district = "11"
club29.city = "Paris"
club29.country = "France"
club29.public = true

club30 = Club.new
club30.name = "Poissonniers"
club30.address = "2 rue Jean Cocteau"
club30.zip = "75018"
club30.district = "18"
club30.city = "Paris"
club30.country = "France"
club30.public = true

club31 = Club.new
club31.name = "Poliveau"
club31.address = "39bis rue de Poliveau"
club31.zip = "75005"
club31.district = "5"
club31.city = "Paris"
club31.country = "France"
club31.public = true

club32 = Club.new
club32.name = "Porte de Bagnolet"
club32.address = "72 rue Louis Lumière"
club32.zip = "75020"
club32.district = "20"
club32.city = "Paris"
club32.country = "France"
club32.public = true

club33 = Club.new
club33.name = "Poterne des Peupliers"
club33.address = "2 rue Max Jacob"
club33.zip = "75013"
club33.district = "13"
club33.city = "Paris"
club33.country = "France"
club33.public = true

club34 = Club.new
club34.name = "Reims - Asnières"
club34.address = "34 boulevard de Reims"
club34.zip = "75017"
club34.district = "17"
club34.city = "Paris"
club34.country = "France"
club34.public = true

club35 = Club.new
club35.name = "René et André Mourlon"
club35.address = "19 rue Gaston de Caillavet"
club35.zip = "75015"
club35.district = "15"
club35.city = "Paris"
club35.country = "France"
club35.public = true

club36 = Club.new
club36.name = "Rigoulot - La Plaine"
club36.address = "18 avenue de la Porte de Brancion"
club36.zip = "75015"
club36.district = "15"
club36.city = "Paris"
club36.country = "France"
club36.public = true

club37 = Club.new
club37.name = "Sablonnière"
club37.address = "62 rue de Cambronne"
club37.zip = "75015"
club37.district = "15"
club37.city = "Paris"
club37.country = "France"
club37.public = true

club38 = Club.new
club38.name = "Sept Arpents"
club38.address = "9 rue des Sept Arpents"
club38.zip = "75019"
club38.district = "19"
club38.city = "Paris"
club38.country = "France"
club38.public = true

club39 = Club.new
club39.name = "Suzanne Lenglen"
club39.address = "2 rue Louis Armand"
club39.zip = "75015"
club39.district = "15"
club39.city = "Paris"
club39.country = "France"
club39.public = true

club40 = Club.new
club40.name = "Thiéré"
club40.address = "11 passage Thiéré"
club40.zip = "75011"
club40.district = "11"
club40.city = "Paris"
club40.country = "France"
club40.public = true

