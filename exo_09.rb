# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
# 
puts "Veuillez entrer votre année de naissance :"
number = gets.chomp.to_i

current_year = 2025
(number..current_year).each do |i|
  puts i
end