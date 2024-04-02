print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i


if (1..25).include?(nombre_etages)
  puts "Voici la pyramide descendante :"
  1.upto(nombre_etages) do |n|
    puts "#" * n
  end
end