print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i


if (1..25).include?(nombre_etages)
  puts "Voici la pyramide descendante :"
  nombre_etages.downto(1) do |n|
    puts "#" * n
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end