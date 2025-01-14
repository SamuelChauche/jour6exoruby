puts "Bienvenue dans le générateur de pyramide ! Veuillez entrer un nombre entre 1 et 25"
nb = gets.chomp.to_i

  if (nb < 1 || nb > 25)
    puts "Le nombre doit etre compris entre 1 et 25. Veuillez réessayer"
  else
      (0...nb).each do |i|
        floor = i + 1
        espace = nb - i - 1
        puts " " * espace + "#" * ( 2 * floor - 1) 
    end
  end
  