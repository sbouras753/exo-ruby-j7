number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# 3 variables de types integer (entiers)
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Appel toutes les variables ci dessus avant de les multiplier entre elles
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Impossible de faire le calcul car la variable number_of_minutes_in_an_hour n'a pas été déclaré 