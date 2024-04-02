max_etages = 25

puts "Hellow world !"
puts "Combien d'étages veux-tu ? (maximum #{max_etages})"
nb_etages = gets.chomp.to_i

while nb_etages <= 0 || nb_etages > max_etages
  puts "Veuillez entrer un nombre d'étages entre 1 et #{max_etages}."
  nb_etages = gets.chomp.to_i
end

puts "Voici la pyramide :"
nb_etages.times do |i|
  espaces = " " * (nb_etages - i - 1)
  blocs = "#" * (2*i + 1)
  puts espaces + blocs
end