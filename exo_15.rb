puts "Quand êtes vous né ?"
print "> "
birth_year=gets.chomp.to_i
i = 0
while (birth_year < 2020)
    puts "En #{birth_year} tu avais #{i} ans"
    birth_year = birth_year + 1
    i = i + 1
end