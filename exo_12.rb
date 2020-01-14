puts "Jusqu'à quel nombre dois-je compter"
print "> "
number=gets.chomp.to_i
i = 0
while (i <= number)
    puts i
    i= i + 1
end
