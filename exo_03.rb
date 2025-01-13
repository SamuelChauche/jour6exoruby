puts "Quelle est votre année de naissance ?"
birth_year = gets.chomp.to_i

age_in_2017 = 2017 - birth_year

puts "En 2017, vous aviez #{age_in_2017} ans."