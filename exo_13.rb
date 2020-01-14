puts "En quelle année es-tu né ?"
print ">"
number=gets.chomp.to_i
i = 2020
while (i >= number)
    puts number
    number = number + 1

end