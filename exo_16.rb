max_etages = 25

puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ? (maximum #{max_etages})"
nb_etages = gets.chomp.to_i

# Vérifier si le nombre d'étages est dans la plage autorisée
while nb_etages <= 0 || nb_etages > max_etages
  puts "Veuillez entrer un nombre d'étages entre 1 et #{max_etages}."
  nb_etages = gets.chomp.to_i
end

puts "Voici la pyramide ! :"
nb_etages.times do |i|
  espaces = " " * i
  blocs = "#" * (nb_etages - i)
  puts espaces + blocs
end