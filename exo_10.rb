print "Année de naissance : "
annee_naissance = gets.chomp.to_i

puts "Vos années de vie jusqu'en 2024 :"
annee_naissance.upto(2024) do |annee|
  age = annee - annee_naissance
  puts "Année: #{annee}, Âge : #{age}"
end