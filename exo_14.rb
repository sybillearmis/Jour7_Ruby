puts "Dis moi un nombre"
print ">"
number = gets.chomp.to_i
number.times do
    number -= 1
    puts number
end
