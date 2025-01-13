#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
#
puts "donne moi un chiffre !"
chiffre = gets.chomp.to_i

chiffre.times do
  puts "Salut, ça farte ?"
end