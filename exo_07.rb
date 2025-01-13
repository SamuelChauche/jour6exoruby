# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
# 
puts "Veuillez entrer un nombre :"
number = gets.to_i

if number <= 0
  puts "Veuillez entrer un nombre positif."
else
if number >= 100
  puts "Veuillez entrer un nombre moins grand."
else
  (1..number).each do |i|
    puts i
  end
end
end