print "En quel année êtes vous née : "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

puts "générateur d'années :"
(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end