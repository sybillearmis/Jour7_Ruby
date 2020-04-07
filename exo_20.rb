puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, entre 1 et 25 ?"
print ">"
number = gets.chomp.to_i
if number > 25
    then puts "Merci de rentrer un nombre entre 1 et 25"
    number = gets.chomp.to_i
    print ">"
end
puts "Voici la pyramide :"
i = 1
while (i <= number)
    puts "#" * i
    i = i + 1
end

