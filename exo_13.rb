puts "Quelle est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
actual_year = 2020
i = birth_year
while (i < actual_year)
    i += 1
    puts i
  end
