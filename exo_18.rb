puts "Envoi de 50 emails"
i = 1
emails = []

while (i <= 50)
    if (i < 10)
       then mail = "exemple.0#{i}@email.fr"
       else mail = "exemple.#{i}@email.fr"
    end
    i = i + 1
    emails << mail
 end
puts emails