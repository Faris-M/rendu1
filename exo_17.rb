puts "Bonjour, quel âge as-tu ?"
print "> "
age=gets.chomp.to_i
i = 0
while (age > 0)
    if (age == i)
        puts "Il y a #{i} ans, tu avais la moitié de ton âge actuel"
        else
        puts "Il y a #{age} ans tu avais #{i} ans !"
    end
    age = age - 1
    i = i + 1   
end