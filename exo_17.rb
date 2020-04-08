puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i
actual_year = 2020
birth_year = actual_year - age
i = birth_year
while (i < actual_year)
    i += 1
    x = actual_year - i
    y = i - birth_year
    puts "Il y a #{actual_year - i} ans, tu avais #{i - birth_year} ans"
    puts "Il y a #{actual_year - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" if(x == y)
end
  
