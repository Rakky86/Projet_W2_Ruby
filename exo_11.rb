print "Année de naissance : "
annee_naissance = gets.chomp.to_i

puts "Vos années de vie jusqu'en 2024 :"
annee_naissance.upto(2024) do |annee|
  age = annee - annee_naissance
  puts "Il y a : #{2024 - annee} ans, Tu avais : #{age} années"
end