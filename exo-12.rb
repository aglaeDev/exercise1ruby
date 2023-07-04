print "quel age avez vous ? : "
age_utilisateur = gets.chomp.to_i

annee_actuelle = Time.now.year

annee_naissance = annee_actuelle - age_utilisateur

annees_ecoulees = 0

while annee_naissance <= annee_actuelle
    if annees_ecoulees == age_utilisateur
      puts "Il y a #{annees_ecoulees} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Il y a #{annees_ecoulees} ans, tu avais #{age_utilisateur - annees_ecoulees} an(s)."
    end
  
    # Passe à l'année suivante
    annee_naissance += 1
    annees_ecoulees += 1
  end