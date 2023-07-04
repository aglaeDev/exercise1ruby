print "quel age avez vous ? : "
age_utilisateur = gets.chomp.to_i

annee_actuelle = Time.now.year

annee_naissance = annee_actuelle - age_utilisateur

annees_ecoulees = 0

while annee_naissance <= annee_actuelle
    puts "Il y a #{annees_ecoulees} ans, tu avais #{age_utilisateur - annees_ecoulees} an(s)."
  
    annee_naissance += 1
    annees_ecoulees += 1
  end