print "Année de naissance : "
annee_naissance = gets.chomp.to_i

puts "Vos années de vie jusqu'en 2024 :"
annee_naissance.upto(2024) do |annee|
  age = 2024 - annee
  puts "Il y a : #{age} ans, Tu avais : #{annee - annee_naissance} années"
  
  if (2024 - annee) == (annee - annee_naissance + age) / 2
    puts "Il y a #{age} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end