#Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
#
puts "Veuillez entrer votre âge :"
age = gets.to_i

age.times do |i|
  if age - i == i
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age - i} ans, tu avais #{i} ans."
  end
end