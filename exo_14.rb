emails = []

50.times do |i|
email ="jean.dupont#{i+1}@email.fr"
emails << email

if (i+1).even?

puts email

end
end