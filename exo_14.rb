puts "Ceci n'est pas un compte à rebours"
print "> "
number=gets.chomp.to_i
i = 0
while (0 <= number)
    puts number
    number = number -1
end