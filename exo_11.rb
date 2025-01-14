#Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Veuillez entrer votre âge :"
age = gets.to_i

age.times do |i|
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
  age += 1
end