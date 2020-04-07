puts "Dis moi un nombre"
print ">"
number = gets.chomp.to_i
i = 0
while (i < number)
  i += 1
  puts i
end