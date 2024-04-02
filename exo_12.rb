print "Entrez votre âge : "
age = gets.chomp.to_i

puts "Pour chaque année depuis votre naissance :"
  age.downto(0) do |annee|
    age_actuel = age - annee
    if annee == age_actuel
      puts "Il y a #{annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Il y a #{annee} ans, tu avais #{age_actuel} an(s)."
    end
  end