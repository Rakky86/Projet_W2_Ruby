print "Année de naissance : "
nombre = gets.chomp.to_i

puts "Vos années de vie #(nombre)"
nombre.upto(2024) do |i|
    puts i 
end
