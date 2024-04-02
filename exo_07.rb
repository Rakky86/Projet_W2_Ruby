print "Je compte jusqu'à : "
nombre = gets.chomp.to_i

puts "Je compte jusqu'à #{nombre}"
1.upto(nombre) do |hi|
puts hi 
end