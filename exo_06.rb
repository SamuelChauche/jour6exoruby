# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 
# "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"


puts "Veuillez entrer un nombre :"
number = gets.to_i

if number <= 0
  puts "Veuillez entrer un nombre positif."
else

if number >= 100
  puts "Veuillez entrer un nombre moins grand."
else

  (2..number).each do 
    puts "Bonjour toi !"
  end
end
end