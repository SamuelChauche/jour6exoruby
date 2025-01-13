#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
#
puts "Veuillez entrer votre année de naissance :"
number = gets.to_i

current_year = 2025
age = 0
(number..current_year).each do |year|
  puts "En #{year}, vous aviez #{age} ans."
  age += 1
end

