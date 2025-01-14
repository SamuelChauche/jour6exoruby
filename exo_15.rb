puts "Bienvenue dans le générateur de pyramide ! Veuillez entrer un nombre entre 1 et 25"
nb = gets.chomp.to_i

  if (nb < 1 || nb > 25)
    puts "Le nombre doit etre compris entre 1 et 25. Veuillez réessayer"
  else
      nb.times do |i|
        espace = i + 1
        puts "#" * espace
    end
  end

