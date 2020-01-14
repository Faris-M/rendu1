puts "Bonjour, quel âge avez-vous ?"
print "> "
age=gets.chomp.to_i
i = 0
while (age > 0)
    puts "Il y a #{i} ans vous aviez #{age} ans !"
    age = age - 1
    i = i + 1   
end