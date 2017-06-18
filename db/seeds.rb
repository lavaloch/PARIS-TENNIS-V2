Booking.destroy_all
 Court.destroy_all
 Club.destroy_all
 User.destroy_all
 club1 = Club.new
 club1.name = "Alain Mimoun"
 club1.address = "15 rue de la Nouvelle Calédonie"
 club1.zip_code = "75012"
 # club1.district = "12"
 club1.city = "Paris"
 club1.country = "France"
 club1.public = true
 club1.save!

   court1_1 = Court.new
   court1_1.name = "1"
   court1_1.surface = "Béton poreux"
   court1_1.covered = true
   court1_1.light = false
   court1_1.price = 9
   court1_1.club = club1
   court1_1.save!

   court1_2 = Court.new
   court1_2.name = "2"
   court1_2.surface = "Béton poreux"
   court1_2.covered = true
   court1_2.light = false
   court1_2.price = 9
   court1_2.club = club1
   court1_2.save!

   court1_3 = Court.new
   court1_3.name = "3"
   court1_3.surface = "Béton poreux"
   court1_3.covered = true
   court1_3.light = false
   court1_3.price = 9
   court1_3.club = club1
   court1_3.save!

   court1_4 = Court.new
   court1_4.name = "4"
   court1_4.surface = "Béton poreux"
   court1_4.covered = false
   court1_4.light = false
   court1_4.price = 9
   court1_4.club = club1
   court1_4.save!

   court1_5 = Court.new
   court1_5.name = "5"
   court1_5.surface = "Béton poreux"
   court1_5.covered = false
   court1_5.light = false
   court1_5.price = 9
   court1_5.club = club1
   court1_5.save!

   court1_6 = Court.new
   court1_6.name = "6"
   court1_6.surface = "Béton poreux"
   court1_6.covered = false
   court1_6.light = false
   court1_6.price = 9
   court1_6.club = club1
   court1_6.save!
 #_____________________________________________________________________

 club2 = Club.new
 club2.name = "Amandiers"
 club2.address = "21-25 rue des Cendriers"
 club2.zip_code = "75020"
 # club2.district = "20"
 club2.city = "Paris"
 club2.country = "France"
 club2.public = true
 club2.save!

   court2_1 = Court.new
   court2_1.name = "1"
   court2_1.surface = "Béton poreux"
   court2_1.covered = true
   court2_1.light = false
   court2_1.price = 9
   court2_1.club = club2
   court2_1.save!

   court2_2 = Court.new
   court2_2.name = "2"
   court2_2.surface = "Béton poreux"
   court2_2.covered = true
   court2_2.light = false
   court2_2.price = 9
   court2_2.club = club2
   court2_2.save!
 #___________________________________________________________________
 club3 = Club.new
 club3.name = "Atlantique"
 club3.address = "25 allée du Capitaine Dronne - Dalle Montparnasse porche ouest"
 club3.zip_code = "75015"
 # club3.district = "15"
 club3.city = "Paris"
 club3.country = "France"
 club3.public = true
 club3.save!

   court3_1 = Court.new
   court3_1.name = "1"
   court3_1.surface = "Béton poreux"
   court3_1.covered = false
   court3_1.light = false
   court3_1.price = 9
   court3_1.club = club3
   court3_1.save!

   court3_2 = Court.new
   court3_2.name = "2"
   court3_2.surface = "Béton poreux"
   court3_2.covered = false
   court3_2.light = false
   court3_2.price = 9
   court3_2.club = club3
   court3_2.save!

   court3_3 = Court.new
   court3_3.name = "3"
   court3_3.surface = "Béton poreux"
   court3_3.covered = false
   court3_3.light = false
   court3_3.price = 9
   court3_3.club = club3
   court3_3.save!

   court3_4 = Court.new
   court3_4.name = "4"
   court3_4.surface = "Béton poreux"
   court3_4.covered = false
   court3_4.light = false
   court3_4.price = 9
   court3_4.club = club3
   court3_4.save!

   court3_5 = Court.new
   court3_5.name = "5"
   court3_5.surface = "Béton poreux"
   court3_5.covered = false
   court3_5.light = false
   court3_5.price = 9
   court3_5.club = club3
   court3_5.save!
 #___________________________________________________________________


 club4 = Club.new
 club4.name = "Aurelle de Paladines"
 club4.address = "10 rue Parmentier"
 club4.zip_code = "92200"
 # club4.district = "17"
 club4.city = "Neuilly sur Seine"
 club4.country = "France"
 club4.public = true
 club4.save!

   court4_1 = Court.new
   court4_1.name = "1"
   court4_1.surface = "Béton poreux"
   court4_1.covered = false
   court4_1.light = false
   court4_1.price = 9
   court4_1.club = club4
   court4_1.save!

   court4_2 = Court.new
   court4_2.name = "2"
   court4_2.surface = "Béton poreux"
   court4_2.covered = false
   court4_2.light = false
   court4_2.price = 9
   court4_2.club = club4
   court4_2.save!

   court4_3 = Court.new
   court4_3.name = "3"
   court4_3.surface = "Béton poreux"
   court4_3.covered = false
   court4_3.light = false
   court4_3.price = 9
   court4_3.club = club4
   court4_3.save!
 #___________________________________________________________________
 club5 = Club.new
 club5.name = "Bertrand Dauvin"
 club5.address = "12 rue René Binet"
 club5.zip_code = "75018"
 # club5.district = "18"
 club5.city = "Paris"
 club5.country = "France"
 club5.public = true
 club5.save!

   court5_1 = Court.new
   court5_1.name = "1"
   court5_1.surface = "Béton poreux"
   court5_1.covered = true
   court5_1.light = false
   court5_1.price = 9
   court5_1.club = club5
   court5_1.save!

   court5_2 = Court.new
   court5_2.name = "2"
   court5_2.surface = "Béton poreux"
   court5_2.covered = true
   court5_2.light = false
   court5_2.price = 9
   court5_2.club = club5
   court5_2.save!

   court5_3 = Court.new
   court5_3.name = "3"
   court5_3.surface = "Béton poreux"
   court5_3.covered = true
   court5_3.light = false
   court5_3.price = 9
   court5_3.club = club5
   court5_3.save!
 #___________________________________________________________________
 club6 = Club.new
 club6.name = "Candie"
 club6.address = "11 rue Candie"
 club6.zip_code = "75011"
 # club6.district = "11"
 club6.city = "Paris"
 club6.country = "France"
 club6.public = true
 club6.save!

  court6_1 = Court.new
  court6_1.name = "1"
  court6_1.surface = "Gazon synthétique"
  court6_1.covered = false
  court6_1.light = false
  court6_1.price = 9
  court6_1.club = club6
  court6_1.save!

  court6_2 = Court.new
  court6_2.name = "2"
  court6_2.surface = "Gazon synthétique"
  court6_2.covered = false
  court6_2.light = false
  court6_2.price = 9
  court6_2.club = club6
  court6_2.save!

 #___________________________________________________________________


 club7 = Club.new
 club7.name = "Carnot"
 club7.address = "26 boulevard Carnot"
 club7.zip_code = "75012"
 # club7.district = "12"
 club7.city = "Paris"
 club7.country = "France"
 club7.public = true
 club7.save!

  court7_1 = Court.new
  court7_1.name = "1"
  court7_1.surface = "Synthétique"
  court7_1.covered = false
  court7_1.light = false
  court7_1.price = 9
  court7_1.club = club7
  court7_1.save!

  court7_2 = Court.new
  court7_2.name = "2"
  court7_2.surface = "Synthétique"
  court7_2.covered = false
  court7_2.light = false
  court7_2.price = 9
  court7_2.club = club7
  court7_2.save!

  court7_3 = Court.new
  court7_3.name = "3"
  court7_3.surface = "Synthétique"
  court7_3.covered = false
  court7_3.light = false
  court7_3.price = 9
  court7_3.club = club7
  court7_3.save!

 #___________________________________________________________________


 club8 = Club.new
 club8.name = "Championnet"
 club8.address = "172 rue Championnet"
 club8.zip_code = "75018"
 # club8.district = "18"
 club8.city = "Paris"
 club8.country = "France"
 club8.public = true
 club8.save!

  court8_1 = Court.new
  court8_1.name = "1"
  court8_1.surface = "Béton poreux"
  court8_1.covered = false
  court8_1.light = false
  court8_1.price = 9
  court8_1.club = club8
  court8_1.save!

  court8_2 = Court.new
  court8_2.name = "2"
  court8_2.surface = "Béton poreux"
  court8_2.covered = false
  court8_2.light = false
  court8_2.price = 9
  court8_2.club = club8
  court8_2.save!

  court8_3 = Court.new
  court8_3.name = "3"
  court8_3.surface = "Béton poreux"
  court8_3.covered = false
  court8_3.light = false
  court8_3.price = 9
  court8_3.club = club8
  court8_3.save!

 #___________________________________________________________________


 club9 = Club.new
 club9.name = "Château des Rentiers"
 club9.address = "184 rue Château des Rentiers"
 club9.zip_code = "75013"
 # club9.district = "13"
 club9.city = "Paris"
 club9.country = "France"
 club9.public = true
 club9.save!

  court9_1 = Court.new
  court9_1.name = "1"
  court9_1.surface = "Synthétique"
  court9_1.covered = false
  court9_1.light = false
  court9_1.price = 9
  court9_1.club = club9
  court9_1.save!

 #___________________________________________________________________


 club10 = Club.new
 club10.name = "Cordelières"
 club10.address = "32 rue des Cordelières"
 club10.zip_code = "75013"
 # club10.district = "13"
 club10.city = "Paris"
 club10.country = "France"
 club10.public = true
 club10.save!

  court10_1 = Court.new
  court10_1.name = "1"
  court10_1.surface = "Synthétique"
  court10_1.covered = false
  court10_1.light = false
  court10_1.price = 9
  court10_1.club = club10
  court10_1.save!

  court10_2 = Court.new
  court10_2.name = "2"
  court10_2.surface = "Béton poreux"
  court10_2.covered = false
  court10_2.light = false
  court10_2.price = 9
  court10_2.club = club10
  court10_2.save!

 #___________________________________________________________________


 club11 = Club.new
 club11.name = "Courcelles"
 club11.address = "229 rue de Courcelles"
 club11.zip_code = "75017"
 # club11.district = "17"
 club11.city = "Paris"
 club11.country = "France"
 club11.public = true
 club11.save!

  court11_1 = Court.new
  court11_1.name = "1"
  court11_1.surface = "Béton poreux"
  court11_1.covered = false
  court11_1.light = false
  court11_1.price = 9
  court11_1.club = club11
  court11_1.save!

  court11_2 = Court.new
  court11_2.name = "2"
  court11_2.surface = "Béton poreux"
  court11_2.covered = false
  court11_2.light = false
  court11_2.price = 9
  court11_2.club = club11
  court11_2.save!

  court11_3 = Court.new
  court11_3.name = "3"
  court11_3.surface = "Béton poreux"
  court11_3.covered = false
  court11_3.light = false
  court11_3.price = 9
  court11_3.club = club11
  court11_3.save!

  court11_4 = Court.new
  court11_4.name = "4"
  court11_4.surface = "Béton poreux"
  court11_4.covered = false
  court11_4.light = false
  court11_4.price = 9
  court11_4.club = club11
  court11_4.save!

 #___________________________________________________________________


 club12 = Club.new
 club12.name = "Croix Nivert"
 club12.address = "107 rue de la Croix Nivert"
 club12.zip_code = "75015"
 # club12.district = "15"
 club12.city = "Paris"
 club12.country = "France"
 club12.public = true
 club12.save!

  court12_1 = Court.new
  court12_1.name = "1"
  court12_1.surface = "Synthétique"
  court12_1.covered = false
  court12_1.light = false
  court12_1.price = 9
  court12_1.club = club12
  court12_1.save!

 #___________________________________________________________________


 club13 = Club.new
 club13.name = "Docteurs Déjerine"
 club13.address = "32 rue des Docteurs Déjerine"
 club13.zip_code = "75020"
 # club13.district = "20"
 club13.city = "Paris"
 club13.country = "France"
 club13.public = true
 club13.save!

  court13_1 = Court.new
  court13_1.name = "1"
  court13_1.surface = "Béton poreux"
  court13_1.covered = true
  court13_1.light = false
  court13_1.price = 9
  court13_1.club = club13
  court13_1.save!

  court13_2 = Court.new
  court13_2.name = "2"
  court13_2.surface = "Béton poreux"
  court13_2.covered = true
  court13_2.light = false
  court13_2.price = 9
  court13_2.club = club13
  court13_2.save!

 #___________________________________________________________________


 club14 = Club.new
 club14.name = "Dunois"
 club14.address = "70 rue Dunois"
 club14.zip_code = "75013"
 # club14.district = "13"
 club14.city = "Paris"
 club14.country = "France"
 club14.public = true
 club14.save!

  court14_1 = Court.new
  court14_1.name = "1"
  court14_1.surface = "Synthétique"
  court14_1.covered = false
  court14_1.light = false
  court14_1.price = 9
  court14_1.club = club14
  court14_1.save!

  court14_2 = Court.new
  court14_2.name = "2"
  court14_2.surface = "Synthétique"
  court14_2.covered = false
  court14_2.light = false
  court14_2.price = 9
  court14_2.club = club14
  court14_2.save!

 #___________________________________________________________________


 club15 = Club.new
 club15.name = "Edouard Pailleron"
 club15.address = "24 rue Edouard Pailleron"
 club15.zip_code = "75019"
 # club15.district = "19"
 club15.city = "Paris"
 club15.country = "France"
 club15.public = true
 club15.save!

  court15_1 = Court.new
  court15_1.name = "1"
  court15_1.surface = "Terre battue"
  court15_1.covered = false
  court15_1.light = false
  court15_1.price = 9
  court15_1.club = club15
  court15_1.save!

  court15_2 = Court.new
  court15_2.name = "2"
  court15_2.surface = "Terre battue"
  court15_2.covered = false
  court15_2.light = false
  court15_2.price = 9
  court15_2.club = club15
  court15_2.save!

 #___________________________________________________________________


 club16 = Club.new
 club16.name = "Elisabeth"
 club16.address = "7 avenue Paul Appell"
 club16.zip_code = "75014"
 # club16.district = "14"
 club16.city = "Paris"
 club16.country = "France"
 club16.public = true
 club16.save!

  court16_1 = Court.new
  court16_1.name = "1"
  court16_1.surface = "Synthétique"
  court16_1.covered = true
  court16_1.light = false
  court16_1.price = 9
  court16_1.club = club16
  court16_1.save!

  court16_2 = Court.new
  court16_2.name = "2"
  court16_2.surface = "Synthétique"
  court16_2.covered = true
  court16_2.light = false
  court16_2.price = 9
  court16_2.club = club16
  court16_2.save!

  court16_3 = Court.new
  court16_3.name = "3"
  court16_3.surface = "Synthétique"
  court16_3.covered = true
  court16_3.light = false
  court16_3.price = 9
  court16_3.club = club16
  court16_3.save!

  court16_4 = Court.new
  court16_4.name = "4"
  court16_4.surface = "Synthétique"
  court16_4.covered = true
  court16_4.light = false
  court16_4.price = 9
  court16_4.club = club16
  court16_4.save!

  court16_5 = Court.new
  court16_5.name = "5"
  court16_5.surface = "Béton poreux"
  court16_5.covered = true
  court16_5.light = false
  court16_5.price = 9
  court16_5.club = club16
  court16_5.save!

  court16_6 = Court.new
  court16_6.name = "6"
  court16_6.surface = "Béton poreux"
  court16_6.covered = true
  court16_6.light = false
  court16_6.price = 9
  court16_6.club = club16
  court16_6.save!

  court16_7 = Court.new
  court16_7.name = "7"
  court16_7.surface = "Béton poreux"
  court16_7.covered = false
  court16_7.light = false
  court16_7.price = 9
  court16_7.club = club16
  court16_7.save!

  court16_8 = Court.new
  court16_8.name = "8"
  court16_8.surface = "Béton poreux"
  court16_8.covered = false
  court16_8.light = false
  court16_8.price = 9
  court16_8.club = club16
  court16_8.save!

  court16_9 = Court.new
  court16_9.name = "9"
  court16_9.surface = "Béton poreux"
  court16_9.covered = false
  court16_9.light = false
  court16_9.price = 9
  court16_9.club = club16
  court16_9.save!

 #___________________________________________________________________


 club17 = Club.new
 club17.name = "Georges Carpentier"
 club17.address = "81 boulevard Masséna"
 club17.zip_code = "75013"
 # club17.district = "13"
 club17.city = "Paris"
 club17.country = "France"
 club17.public = true
 club17.save!

  court17_1 = Court.new
  court17_1.name = "1"
  court17_1.surface = "Béton poreux"
  court17_1.covered = true
  court17_1.light = false
  court17_1.price = 9
  court17_1.club = club17
  court17_1.save!

  court17_2 = Court.new
  court17_2.name = "2"
  court17_2.surface = "Béton poreux"
  court17_2.covered = true
  court17_2.light = false
  court17_2.price = 9
  court17_2.club = club17
  court17_2.save!

 #___________________________________________________________________


 club18 = Club.new
 club18.name = "Henry de Montherlant"
 club18.address = "30 boulevard Lannes"
 club18.zip_code = "75016"
 # club18.district = "16"
 club18.city = "Paris"
 club18.country = "France"
 club18.public = true
 club18.save!

  court18_1 = Court.new
  court18_1.name = "1"
  court18_1.surface = "Béton poreux"
  court18_1.covered = false
  court18_1.light = false
  court18_1.price = 9
  court18_1.club = club18
  court18_1.save!

  court18_2 = Court.new
  court18_2.name = "2"
  court18_2.surface = "Béton poreux"
  court18_2.covered = false
  court18_2.light = false
  court18_2.price = 9
  court18_2.club = club18
  court18_2.save!

  court18_3 = Court.new
  court18_3.name = "3"
  court18_3.surface = "Béton poreux"
  court18_3.covered = false
  court18_3.light = false
  court18_3.price = 9
  court18_3.club = club18
  court18_3.save!

  court18_4 = Court.new
  court18_4.name = "4"
  court18_4.surface = "Béton poreux"
  court18_4.covered = false
  court18_4.light = false
  court18_4.price = 9
  court18_4.club = club18
  court18_4.save!

  court18_5 = Court.new
  court18_5.name = "5"
  court18_5.surface = "Béton poreux"
  court18_5.covered = false
  court18_5.light = false
  court18_5.price = 9
  court18_5.club = club18
  court18_5.save!

  court18_6 = Court.new
  court18_6.name = "6"
  court18_6.surface = "Béton poreux"
  court18_6.covered = false
  court18_6.light = false
  court18_6.price = 9
  court18_6.club = club18
  court18_6.save!

  court18_7 = Court.new
  court18_7.name = "7"
  court18_7.surface = "Béton poreux"
  court18_7.covered = false
  court18_7.light = false
  court18_7.price = 9
  court18_7.club = club18
  court18_7.save!
 #___________________________________________________________________


 club19 = Club.new
 club19.name = "Jandelle"
 club19.address = "15 cité Jandelle"
 club19.zip_code = "75019"
 # club19.district = "19"
 club19.city = "Paris"
 club19.country = "France"
 club19.public = true
 club19.save!

  court19_1 = Court.new
  court19_1.name = "1"
  court19_1.surface = "Synthétique"
  court19_1.covered = false
  court19_1.light = false
  court19_1.price = 9
  court19_1.club = club19
  court19_1.save!

 #___________________________________________________________________


 club20 = Club.new
 club20.name = "Jules Ladoumègue"
 club20.address = "39 rue des Petits Ponts"
 club20.zip_code = "75019"
 # club20.district = "19"
 club20.city = "Paris"
 club20.country = "France"
 club20.public = true
 club20.save!

  court20_1 = Court.new
  court20_1.name = "1"
  court20_1.surface = "Béton poreux"
  court20_1.covered = false
  court20_1.light = false
  court20_1.price = 9
  court20_1.club = club20
  court20_1.save!

  court20_2 = Court.new
  court20_2.name = "2"
  court20_2.surface = "Béton poreux"
  court20_2.covered = false
  court20_2.light = false
  court20_2.price = 9
  court20_2.club = club20
  court20_2.save!

  court20_3 = Court.new
  court20_3.name = "3"
  court20_3.surface = "Béton poreux"
  court20_3.covered = false
  court20_3.light = false
  court20_3.price = 9
  court20_3.club = club20
  court20_3.save!

  court20_4 = Court.new
  court20_4.name = "4"
  court20_4.surface = "Béton poreux"
  court20_4.covered = false
  court20_4.light = false
  court20_4.price = 9
  court20_4.club = club20
  court20_4.save!

  court20_5 = Court.new
  court20_5.name = "5"
  court20_5.surface = "Béton poreux"
  court20_5.covered = false
  court20_5.light = false
  court20_5.price = 9
  court20_5.club = club20
  court20_5.save!

  court20_6 = Court.new
  court20_6.name = "6"
  court20_6.surface = "Béton poreux"
  court20_6.covered = false
  court20_6.light = false
  court20_6.price = 9
  court20_6.club = club20
  court20_6.save!

  court20_7 = Court.new
  court20_7.name = "7"
  court20_7.surface = "Synthétique"
  court20_7.covered = false
  court20_7.light = false
  court20_7.price = 9
  court20_7.club = club20
  court20_7.save!


  court20_8 = Court.new
  court20_8.name = "8"
  court20_8.surface = "Synthétique"
  court20_8.covered = false
  court20_8.light = false
  court20_8.price = 9
  court20_8.club = club20
  court20_8.save!
 #___________________________________________________________________


 club21 = Club.new
 club21.name = "La Faluère"
 club21.address = "113 rue de la Pyramides"
 club21.zip_code = "75012"
 # club21.district = "12"
 club21.city = "Paris"
 club21.country = "France"
 club21.public = true
 club21.save!

  court21_1 = Court.new
  court21_1.name = "1"
  court21_1.surface = "Béton poreux"
  court21_1.covered = false
  court21_1.light = false
  court21_1.price = 9
  court21_1.club = club21
  court21_1.save!

  court21_2 = Court.new
  court21_2.name = "2"
  court21_2.surface = "Béton poreux"
  court21_2.covered = false
  court21_2.light = false
  court21_2.price = 9
  court21_2.club = club21
  court21_2.save!

  court21_3 = Court.new
  court21_3.name = "3"
  court21_3.surface = "Béton poreux"
  court21_3.covered = false
  court21_3.light = false
  court21_3.price = 9
  court21_3.club = club21
  court21_3.save!

  court21_4 = Court.new
  court21_4.name = "4"
  court21_4.surface = "Béton poreux"
  court21_4.covered = false
  court21_4.light = false
  court21_4.price = 9
  court21_4.club = club21
  court21_4.save!

  court21_5 = Court.new
  court21_5.name = "5"
  court21_5.surface = "Béton poreux"
  court21_5.covered = false
  court21_5.light = false
  court21_5.price = 9
  court21_5.club = club21
  court21_5.save!

  court21_6 = Court.new
  court21_6.name = "6"
  court21_6.surface = "Béton poreux"
  court21_6.covered = false
  court21_6.light = false
  court21_6.price = 9
  court21_6.club = club21
  court21_6.save!

  court21_7 = Court.new
  court21_7.name = "7"
  court21_7.surface = "Béton poreux"
  court21_7.covered = false
  court21_7.light = false
  court21_7.price = 9
  court21_7.club = club21
  court21_7.save!

  court21_8 = Court.new
  court21_8.name = "8"
  court21_8.surface = "Béton poreux"
  court21_8.covered = false
  court21_8.light = false
  court21_8.price = 9
  court21_8.club = club21
  court21_8.save!

  court21_9 = Court.new
  court21_9.name = "9"
  court21_9.surface = "Béton poreux"
  court21_9.covered = false
  court21_9.light = false
  court21_9.price = 9
  court21_9.club = club21
  court21_9.save!

  court21_10 = Court.new
  court21_10.name = "10"
  court21_10.surface = "Béton poreux"
  court21_10.covered = false
  court21_10.light = false
  court21_10.price = 9
  court21_10.club = club21
  court21_10.save!

  court21_11 = Court.new
  court21_11.name = "11"
  court21_11.surface = "Béton poreux"
  court21_11.covered = false
  court21_11.light = false
  court21_11.price = 9
  court21_11.club = club21
  court21_11.save!

  court21_12 = Court.new
  court21_12.name = "12"
  court21_12.surface = "Béton poreux"
  court21_12.covered = false
  court21_12.light = false
  court21_12.price = 9
  court21_12.club = club21
  court21_12.save!

  court21_13 = Court.new
  court21_13.name = "13"
  court21_13.surface = "Béton poreux"
  court21_13.covered = false
  court21_13.light = false
  court21_13.price = 9
  court21_13.club = club21
  court21_13.save!

  court21_14 = Court.new
  court21_14.name = "14"
  court21_14.surface = "Béton poreux"
  court21_14.covered = false
  court21_14.light = false
  court21_14.price = 9
  court21_14.club = club21
  court21_14.save!

  court21_15 = Court.new
  court21_15.name = "15"
  court21_15.surface = "Béton poreux"
  court21_15.covered = false
  court21_15.light = false
  court21_15.price = 9
  court21_15.club = club21
  court21_15.save!

  court21_16 = Court.new
  court21_16.name = "16"
  court21_16.surface = "Béton poreux"
  court21_16.covered = false
  court21_16.light = false
  court21_16.price = 9
  court21_16.club = club21
  court21_16.save!

  court21_17 = Court.new
  court21_17.name = "17"
  court21_17.surface = "Béton poreux"
  court21_17.covered = false
  court21_17.light = false
  court21_17.price = 9
  court21_17.club = club21
  court21_17.save!

  court21_18 = Court.new
  court21_18.name = "18"
  court21_18.surface = "Béton poreux"
  court21_18.covered = false
  court21_18.light = false
  court21_18.price = 9
  court21_18.club = club21
  court21_18.save!

  court21_19 = Court.new
  court21_19.name = "19"
  court21_19.surface = "Béton poreux"
  court21_19.covered = false
  court21_19.light = false
  court21_19.price = 9
  court21_19.club = club21
  court21_19.save!

  court21_20 = Court.new
  court21_20.name = "20"
  court21_20.surface = "Béton poreux"
  court21_20.covered = false
  court21_20.light = false
  court21_20.price = 9
  court21_20.club = club21
  court21_20.save!

  court21_21 = Court.new
  court21_21.name = "21"
  court21_21.surface = "Béton poreux"
  court21_21.covered = false
  court21_21.light = false
  court21_21.price = 9
  court21_21.club = club21
  court21_21.save!

 #___________________________________________________________________


 club22 = Club.new
 club22.name = "Louis Lumière"
 club22.address = "30 rue Louis Lumière"
 club22.zip_code = "75020"
 # club22.district = "20"
 club22.city = "Paris"
 club22.country = "France"
 club22.public = true
 club22.save!

  court22_1 = Court.new
  court22_1.name = "1"
  court22_1.surface = "Synthétique"
  court22_1.covered = false
  court22_1.light = false
  court22_1.price = 9
  court22_1.club = club22
  court22_1.save!

  court22_2 = Court.new
  court22_2.name = "2"
  court22_2.surface = "Synthétique"
  court22_2.covered = false
  court22_2.light = false
  court22_2.price = 9
  court22_2.club = club22
  court22_2.save!

  court22_3 = Court.new
  court22_3.name = "3"
  court22_3.surface = "Synthétique"
  court22_3.covered = false
  court22_3.light = false
  court22_3.price = 9
  court22_3.club = club22
  court22_3.save!

 #___________________________________________________________________


 club23 = Club.new
 club23.name = "Léo Lagrange"
 club23.address = "68 boulevard Poniatowski"
 club23.zip_code = "75012"
 # club23.district = "12"
 club23.city = "Paris"
 club23.country = "France"
 club23.public = true
 club23.save!

  court23_1 = Court.new
  court23_1.name = "1"
  court23_1.surface = "Béton poreux"
  court23_1.covered = false
  court23_1.light = false
  court23_1.price = 9
  court23_1.club = club23
  court23_1.save!

  court23_2 = Court.new
  court23_2.name = "2"
  court23_2.surface = "Béton poreux"
  court23_2.covered = false
  court23_2.light = false
  court23_2.price = 9
  court23_2.club = club23
  court23_2.save!

  court23_3 = Court.new
  court23_3.name = "3"
  court23_3.surface = "Béton poreux"
  court23_3.covered = false
  court23_3.light = false
  court23_3.price = 9
  court23_3.club = club23
  court23_3.save!

  court23_4 = Court.new
  court23_4.name = "4"
  court23_4.surface = "Béton poreux"
  court23_4.covered = false
  court23_4.light = false
  court23_4.price = 9
  court23_4.club = club23
  court23_4.save!

  court23_5 = Court.new
  court23_5.name = "5"
  court23_5.surface = "Synthétique"
  court23_5.covered = false
  court23_5.light = false
  court23_5.price = 9
  court23_5.club = club23
  court23_5.save!

  court23_6 = Court.new
  court23_6.name = "6"
  court23_6.surface = "Synthétique"
  court23_6.covered = false
  court23_6.light = false
  court23_6.price = 9
  court23_6.club = club23
  court23_6.save!

 #___________________________________________________________________


 club24 = Club.new
 club24.name = "Max Rousié"
 club24.address = "28 rue André Bréchet"
 club24.zip_code = "75017"
 # club24.district = "17"
 club24.city = "Paris"
 club24.country = "France"
 club24.public = true
 club24.save!

  court24_1 = Court.new
  court24_1.name = "1"
  court24_1.surface = "Synthétique"
  court24_1.covered = false
  court24_1.light = false
  court24_1.price = 9
  court24_1.club = club24
  court24_1.save!

  court24_2 = Court.new
  court24_2.name = "2"
  court24_2.surface = "Synthétique"
  court24_2.covered = false
  court24_2.light = false
  court24_2.price = 9
  court24_2.club = club24
  court24_2.save!

  court24_3 = Court.new
  court24_3.name = "3"
  court24_3.surface = "Synthétique"
  court24_3.covered = false
  court24_3.light = false
  court24_3.price = 9
  court24_3.club = club24
  court24_3.save!

 #___________________________________________________________________


 club25 = Club.new
 club25.name = "Moureu - Baudricourt"
 club25.address = "115 rue de Tolbiac"
 club25.zip_code = "75013"
 # club25.district = "13"
 club25.city = "Paris"
 club25.country = "France"
 club25.public = true
 club25.save!

  court25_1 = Court.new
  court25_1.name = "1"
  court25_1.surface = "Béton poreux"
  court25_1.covered = true
  court25_1.light = false
  court25_1.price = 9
  court25_1.club = club25
  court25_1.save!

  court25_2 = Court.new
  court25_2.name = "2"
  court25_2.surface = "Béton poreux"
  court25_2.covered = true
  court25_2.light = false
  court25_2.price = 9
  court25_2.club = club25
  court25_2.save!

  court25_3 = Court.new
  court25_3.name = "3"
  court25_3.surface = "Béton poreux"
  court25_3.covered = true
  court25_3.light = false
  court25_3.price = 9
  court25_3.club = club25
  court25_3.save!

  court25_4 = Court.new
  court25_4.name = "4"
  court25_4.surface = "Béton poreux"
  court25_4.covered = false
  court25_4.light = false
  court25_4.price = 9
  court25_4.club = club25
  court25_4.save!

  court25_5 = Court.new
  court25_5.name = "5"
  court25_5.surface = "Bitume"
  court25_5.covered = false
  court25_5.light = false
  court25_5.price = 9
  court25_5.club = club25
  court25_5.save!

  court25_6 = Court.new
  court25_6.name = "6"
  court25_6.surface = "Bitume"
  court25_6.covered = false
  court25_6.light = false
  court25_6.price = 9
  court25_6.club = club25
  court25_6.save!

 #___________________________________________________________________


 club26 = Club.new
 club26.name = "Neuve Saint Pierre"
 club26.address = "5 rue Neuve-Saint-Pierre"
 club26.zip_code = "75004"
 # club26.district = "4"
 club26.city = "Paris"
 club26.country = "France"
 club26.public = true
 club26.save!

  court26_1 = Court.new
  court26_1.name = "1"
  court26_1.surface = "Synthétique"
  court26_1.covered = false
  court26_1.light = false
  court26_1.price = 9
  court26_1.club = club26
  court26_1.save!

 #___________________________________________________________________


 club27 = Club.new
 club27.name = "Niox"
 club27.address = "12 Quai Saint-Exupéry"
 club27.zip_code = "75016"
 # club27.district = "16"
 club27.city = "Paris"
 club27.country = "France"
 club27.public = true
 club27.save!

  court27_1 = Court.new
  court27_1.name = "1"
  court27_1.surface = "Béton poreux"
  court27_1.covered = true
  court27_1.light = false
  court27_1.price = 9
  court27_1.club = club27
  court27_1.save!

  court27_2 = Court.new
  court27_2.name = "2"
  court27_2.surface = "Béton poreux"
  court27_2.covered = true
  court27_2.light = false
  court27_2.price = 9
  court27_2.club = club27
  court27_2.save!

  court27_3 = Court.new
  court27_3.name = "3"
  court27_3.surface = "Béton poreux"
  court27_3.covered = false
  court27_3.light = false
  court27_3.price = 9
  court27_3.club = club27
  court27_3.save!

  court27_4 = Court.new
  court27_4.name = "4"
  court27_4.surface = "Béton poreux"
  court27_4.covered = false
  court27_4.light = false
  court27_4.price = 9
  court27_4.club = club27
  court27_4.save!
 #___________________________________________________________________


 club28 = Club.new
 club28.name = "Paul Barruel"
 club28.address = "24 rue Paul Barruel"
 club28.zip_code = "75015"
 # club28.district = "15"
 club28.city = "Paris"
 club28.country = "France"
 club28.public = true
 club28.save!

  court28_1 = Court.new
  court28_1.name = "1"
  court28_1.surface = "Synthétique"
  court28_1.covered = false
  court28_1.light = false
  court28_1.price = 9
  court28_1.club = club28
  court28_1.save!

 #___________________________________________________________________


 club29 = Club.new
 club29.name = "Philippe Auguste"
 club29.address = "108 avenue Philippe Auguste"
 club29.zip_code = "75011"
 # club29.district = "11"
 club29.city = "Paris"
 club29.country = "France"
 club29.public = true
 club29.save!

  court29_1 = Court.new
  court29_1.name = "1"
  court29_1.surface = "Synthétique"
  court29_1.covered = false
  court29_1.light = false
  court29_1.price = 9
  court29_1.club = club29
  court29_1.save!

 #___________________________________________________________________


 club30 = Club.new
 club30.name = "Poissonniers"
 club30.address = "2 rue Jean Cocteau"
 club30.zip_code = "75018"
 # club30.district = "18"
 club30.city = "Paris"
 club30.country = "France"
 club30.public = true
 club30.save!

  court30_1 = Court.new
  court30_1.name = "1"
  court30_1.surface = "Béton poreux"
  court30_1.covered = false
  court30_1.light = false
  court30_1.price = 9
  court30_1.club = club30
  court30_1.save!

  court30_2 = Court.new
  court30_2.name = "2"
  court30_2.surface = "Béton poreux"
  court30_2.covered = false
  court30_2.light = false
  court30_2.price = 9
  court30_2.club = club30
  court30_2.save!

  court30_3 = Court.new
  court30_3.name = "3"
  court30_3.surface = "Béton poreux"
  court30_3.covered = false
  court30_3.light = false
  court30_3.price = 9
  court30_3.club = club30
  court30_3.save!

 #___________________________________________________________________


 club31 = Club.new
 club31.name = "Poliveau"
 club31.address = "39bis rue de Poliveau"
 club31.zip_code = "75005"
 # club31.district = "5"
 club31.city = "Paris"
 club31.country = "France"
 club31.public = true
 club31.save!

  court31_1 = Court.new
  court31_1.name = "1"
  court31_1.surface = "Synthétique"
  court31_1.covered = false
  court31_1.light = false
  court31_1.price = 9
  court31_1.club = club31
  court31_1.save!

 #___________________________________________________________________


 club32 = Club.new
 club32.name = "Porte de Bagnolet"
 club32.address = "72 rue Louis Lumière"
 club32.zip_code = "75020"
 # club32.district = "20"
 club32.city = "Paris"
 club32.country = "France"
 club32.public = true
 club32.save!

  court32_1 = Court.new
  court32_1.name = "1"
  court32_1.surface = "Béton poreux"
  court32_1.covered = false
  court32_1.light = false
  court32_1.price = 9
  court32_1.club = club32
  court32_1.save!

  court32_2 = Court.new
  court32_2.name = "2"
  court32_2.surface = "Béton poreux"
  court32_2.covered = false
  court32_2.light = false
  court32_2.price = 9
  court32_2.club = club32
  court32_2.save!

  court32_3 = Court.new
  court32_3.name = "3"
  court32_3.surface = "Béton poreux"
  court32_3.covered = false
  court32_3.light = false
  court32_3.price = 9
  court32_3.club = club32
  court32_3.save!

  court32_4 = Court.new
  court32_4.name = "4"
  court32_4.surface = "Béton poreux"
  court32_4.covered = false
  court32_4.light = false
  court32_4.price = 9
  court32_4.club = club32
  court32_4.save!
 #___________________________________________________________________


 club33 = Club.new
 club33.name = "Poterne des Peupliers"
 club33.address = "2 rue Max Jacob"
 club33.zip_code = "75013"
 # club33.district = "13"
 club33.city = "Paris"
 club33.country = "France"
 club33.public = true
 club33.save!

  court33_1 = Court.new
  court33_1.name = "1"
  court33_1.surface = "Synthétique"
  court33_1.covered = true
  court33_1.light = false
  court33_1.price = 9
  court33_1.club = club33
  court33_1.save!

  court33_2 = Court.new
  court33_2.name = "2"
  court33_2.surface = "Synthétique"
  court33_2.covered = true
  court33_2.light = false
  court33_2.price = 9
  court33_2.club = club33
  court33_2.save!

 #___________________________________________________________________


 club34 = Club.new
 club34.name = "Reims - Asnières"
 club34.address = "34 boulevard de Reims"
 club34.zip_code = "75017"
 # club34.district = "17"
 club34.city = "Paris"
 club34.country = "France"
 club34.public = true
 club34.save!

  court34_1 = Court.new
  court34_1.name = "1"
  court34_1.surface = "Synthétique"
  court34_1.covered = false
  court34_1.light = false
  court34_1.price = 9
  court34_1.club = club34
  court34_1.save!

  court34_2 = Court.new
  court34_2.name = "2"
  court34_2.surface = "Synthétique"
  court34_2.covered = false
  court34_2.light = false
  court34_2.price = 9
  court34_2.club = club34
  court34_2.save!

  court34_3 = Court.new
  court34_3.name = "3"
  court34_3.surface = "Synthétique"
  court34_3.covered = false
  court34_3.light = false
  court34_3.price = 9
  court34_3.club = club34
  court34_3.save!

  court34_4 = Court.new
  court34_4.name = "4"
  court34_4.surface = "Synthétique"
  court34_4.covered = false
  court34_4.light = false
  court34_4.price = 9
  court34_4.club = club34
  court34_4.save!

  court34_5 = Court.new
  court34_5.name = "5"
  court34_5.surface = "Synthétique"
  court34_5.covered = false
  court34_5.light = false
  court34_5.price = 9
  court34_5.club = club34
  court34_5.save!

  court34_6 = Court.new
  court34_6.name = "6"
  court34_6.surface = "Synthétique"
  court34_6.covered = false
  court34_6.light = false
  court34_6.price = 9
  court34_6.club = club34
  court34_6.save!

  court34_7 = Court.new
  court34_7.name = "7"
  court34_7.surface = "Synthétique"
  court34_7.covered = false
  court34_7.light = false
  court34_7.price = 9
  court34_7.club = club34
  court34_7.save!

  court34_8 = Court.new
  court34_8.name = "8"
  court34_8.surface = "Béton poreux"
  court34_8.covered = false
  court34_8.light = false
  court34_8.price = 9
  court34_8.club = club34
  court34_8.save!

  court34_9 = Court.new
  court34_9.name = "9"
  court34_9.surface = "Béton poreux"
  court34_9.covered = false
  court34_9.light = false
  court34_9.price = 9
  court34_9.club = club34
  court34_9.save!
 #___________________________________________________________________


 club35 = Club.new
 club35.name = "René et André Mourlon"
 club35.address = "19 rue Gaston de Caillavet"
 club35.zip_code = "75015"
 # club35.district = "15"
 club35.city = "Paris"
 club35.country = "France"
 club35.public = true
 club35.save!

  court35_1 = Court.new
  court35_1.name = "1"
  court35_1.surface = "Synthétique"
  court35_1.covered = false
  court35_1.light = false
  court35_1.price = 9
  court35_1.club = club35
  court35_1.save!

  court35_2 = Court.new
  court35_2.name = "2"
  court35_2.surface = "Synthétique"
  court35_2.covered = false
  court35_2.light = false
  court35_2.price = 9
  court35_2.club = club35
  court35_2.save!

  court35_3 = Court.new
  court35_3.name = "3"
  court35_3.surface = "Synthétique"
  court35_3.covered = false
  court35_3.light = false
  court35_3.price = 9
  court35_3.club = club35
  court35_3.save!

 #___________________________________________________________________


 club36 = Club.new
 club36.name = "Rigoulot - La Plaine"
 club36.address = "18 avenue de la Porte de Brancion"
 club36.zip_code = "75015"
 # club36.district = "15"
 club36.city = "Paris"
 club36.country = "France"
 club36.public = true
 club36.save!

  court36_1 = Court.new
  court36_1.name = "1"
  court36_1.surface = "Béton poreux"
  court36_1.covered = false
  court36_1.light = false
  court36_1.price = 9
  court36_1.club = club36
  court36_1.save!

  court36_2 = Court.new
  court36_2.name = "2"
  court36_2.surface = "Béton poreux"
  court36_2.covered = false
  court36_2.light = false
  court36_2.price = 9
  court36_2.club = club36
  court36_2.save!

  court36_3 = Court.new
  court36_3.name = "3"
  court36_3.surface = "Béton poreux"
  court36_3.covered = false
  court36_3.light = false
  court36_3.price = 9
  court36_3.club = club36
  court36_3.save!

  court36_4 = Court.new
  court36_4.name = "4"
  court36_4.surface = "Synthétique"
  court36_4.covered = false
  court36_4.light = false
  court36_4.price = 9
  court36_4.club = club36
  court36_4.save!

  court36_5 = Court.new
  court36_5.name = "5"
  court36_5.surface = "Synthétique"
  court36_5.covered = false
  court36_5.light = false
  court36_5.price = 9
  court36_5.club = club36
  court36_5.save!

  court36_6 = Court.new
  court36_6.name = "6"
  court36_6.surface = "Synthétique"
  court36_6.covered = false
  court36_6.light = false
  court36_6.price = 9
  court36_6.club = club36
  court36_6.save!

  court36_7 = Court.new
  court36_7.name = "7"
  court36_7.surface = "Synthétique"
  court36_7.covered = false
  court36_7.light = false
  court36_7.price = 9
  court36_7.club = club36
  court36_7.save!
 #___________________________________________________________________


 club37 = Club.new
 club37.name = "Sablonnière"
 club37.address = "62 rue de Cambronne"
 club37.zip_code = "75015"
 # club37.district = "15"
 club37.city = "Paris"
 club37.country = "France"
 club37.public = true
 club37.save!

  court37_1 = Court.new
  court37_1.name = "1"
  court37_1.surface = "Synthétique"
  court37_1.covered = false
  court37_1.light = false
  court37_1.price = 9
  court37_1.club = club37
  court37_1.save!

 #___________________________________________________________________


 club38 = Club.new
 club38.name = "Sept Arpents"
 club38.address = "9 rue des Sept Arpents"
 club38.zip_code = "75019"
 # club38.district = "19"
 club38.city = "Paris"
 club38.country = "France"
 club38.public = true
 club38.save!

  court38_1 = Court.new
  court38_1.name = "1"
  court38_1.surface = "Béton poreux"
  court38_1.covered = true
  court38_1.light = false
  court38_1.price = 9
  court38_1.club = club38
  court38_1.save!

  court38_2 = Court.new
  court38_2.name = "2"
  court38_2.surface = "Béton poreux"
  court38_2.covered = true
  court38_2.light = false
  court38_2.price = 9
  court38_2.club = club38
  court38_2.save!

  court38_3 = Court.new
  court38_3.name = "3"
  court38_3.surface = "Béton poreux"
  court38_3.covered = false
  court38_3.light = false
  court38_3.price = 9
  court38_3.club = club38
  court38_3.save!

 #___________________________________________________________________


 club39 = Club.new
 club39.name = "Suzanne Lenglen"
 club39.address = "2 rue Louis Armand"
 club39.zip_code = "75015"
 # club39.district = "15"
 club39.city = "Paris"
 club39.country = "France"
 club39.public = true
 club39.save!

  court39_1 = Court.new
  court39_1.name = "1"
  court39_1.surface = "Béton poreux"
  court39_1.covered = true
  court39_1.light = false
  court39_1.price = 9
  court39_1.club = club39
  court39_1.save!

  court39_2 = Court.new
  court39_2.name = "2"
  court39_2.surface = "Béton poreux"
  court39_2.covered = true
  court39_2.light = false
  court39_2.price = 9
  court39_2.club = club39
  court39_2.save!

  court39_3 = Court.new
  court39_3.name = "3"
  court39_3.surface = "Béton poreux"
  court39_3.covered = false
  court39_3.light = false
  court39_3.price = 9
  court39_3.club = club39
  court39_3.save!

  court39_4 = Court.new
  court39_4.name = "4"
  court39_4.surface = "Synthétique"
  court39_4.covered = false
  court39_4.light = false
  court39_4.price = 9
  court39_4.club = club39
  court39_4.save!

  court39_5 = Court.new
  court39_5.name = "5"
  court39_5.surface = "Synthétique"
  court39_5.covered = false
  court39_5.light = false
  court39_5.price = 9
  court39_5.club = club39
  court39_5.save!

  court39_6 = Court.new
  court39_6.name = "6"
  court39_6.surface = "Synthétique"
  court39_6.covered = false
  court39_6.light = false
  court39_6.price = 9
  court39_6.club = club39
  court39_6.save!

  court39_7 = Court.new
  court39_7.name = "7"
  court39_7.surface = "Synthétique"
  court39_7.covered = false
  court39_7.light = false
  court39_7.price = 9
  court39_7.club = club39
  court39_7.save!

  court39_8 = Court.new
  court39_8.name = "8"
  court39_8.surface = "Béton poreux"
  court39_8.covered = false
  court39_8.light = false
  court39_8.price = 9
  court39_8.club = club39
  court39_8.save!

  court39_9 = Court.new
  court39_9.name = "9"
  court39_9.surface = "Résine"
  court39_9.covered = false
  court39_9.light = false
  court39_9.price = 9
  court39_9.club = club39
  court39_9.save!

  court39_10 = Court.new
  court39_10.name = "10"
  court39_10.surface = "Résine"
  court39_10.covered = false
  court39_10.light = false
  court39_10.price = 9
  court39_10.club = club39
  court39_10.save!

  court39_11 = Court.new
  court39_11.name = "11"
  court39_11.surface = "Résine"
  court39_11.covered = false
  court39_11.light = false
  court39_11.price = 9
  court39_11.club = club39
  court39_11.save!

  court39_12 = Court.new
  court39_12.name = "12"
  court39_12.surface = "Béton poreux"
  court39_12.covered = false
  court39_12.light = false
  court39_12.price = 9
  court39_12.club = club39
  court39_12.save!

  court39_13 = Court.new
  court39_13.name = "13"
  court39_13.surface = "Synthétique"
  court39_13.covered = false
  court39_13.light = false
  court39_13.price = 9
  court39_13.club = club39
  court39_13.save!
 #___________________________________________________________________


 club40 = Club.new
 club40.name = "Thiéré"
 club40.address = "11 passage Thiéré"
 club40.zip_code = "75011"
 # club40.district = "11"
 club40.city = "Paris"
 club40.country = "France"
 club40.public = true
 club40.save!

  court40_1 = Court.new
  court40_1.name = "1"
  court40_1.surface = "Béton poreux"
  court40_1.covered = false
  court40_1.light = false
  court40_1.price = 9
  court40_1.club = club40
  court40_1.save!

 #___________________________________________________________________
