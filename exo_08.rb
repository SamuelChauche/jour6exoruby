# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
# 
#
puts "Veuillez entrer un nombre :"
number = gets.to_i

if number <= 0
  puts "Veuillez entrer un nombre positif."
else
if number >= 100
  puts "Veuillez entrer un nombre moins grand."
else
  number.downto(0) do |i|
    puts i
  end
end
end