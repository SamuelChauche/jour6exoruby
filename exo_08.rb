# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

#
puts "Veuillez entrer un nombre :"
number = gets.to_i

if number <= 0
  puts "Compte à rebours impossible"
else

if number >= 100
  puts "T'abuse frere"
else

  number.downto(0) do |i|
    puts i
  end
end
end