puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i
actual_year = 2020
birth_year = actual_year - age
i = birth_year
while (i < actual_year)
    i += 1
    puts "Il y a #{actual_year - i}, tu avais #{i - birth_year} ans"
  end