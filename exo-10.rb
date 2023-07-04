print "En quel année êtes vous née : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

index = 0

while annee_naissance + index <= annee_actuelle
    puts "#{annee_naissance + index} - tu avais #{index} ans."
    index += 1
  end


