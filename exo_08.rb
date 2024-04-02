print "Compte à rebours :"
nombre = gets.chomp.to_i

puts "Attention au décollage #{nombre}" 
nombre.downto(0) do |i|
    puts i 
end
