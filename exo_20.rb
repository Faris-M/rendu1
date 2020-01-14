puts "Pyramide time ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i
i = 1
if ((floor) >= 1 && (floor) <= 25)
  while (i <= floor)
    puts "#" * i + "\n"
    i = i + 1
  end
end