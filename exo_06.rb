number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"



#dans la première partie, on asigne des valeurs à des variables qui sont "number_of_hours_worked_per_day","number_of_days_worked_per_week" et "number_of_weeks_in_THP"
#la deuxième partie exécuté une concaténation de la multiplication des 3 variables dans le string"
#quand on ajoute la dernière partie, un message d'erreur s'affiche car on n'a pas défini la varibale "number_of_minutes_in_an_hour" etla multiplication ne peut donc pas se faire