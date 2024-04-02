print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

puts "Années depuis votre année de naissance jusqu'à aujourd'hui avec l'âge correspondant :"
  (annee_naissance..annee_actuelle).each do |annee|
    age = annee - annee_naissance
    puts "En #{annee}, vous aviez #{age} an(s)."
  end