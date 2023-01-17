    puts "Quel est ton age ?"
    print ">"
    age=gets.chomp.to_i  

    today = 2023
    x = today - age #Année de naissance 2010
    z = today - x
    age = 0
    y = age

    while x <= today
        puts " Il y a #{z} ans, tu avais #{y} ans "
        x = x +1
        z = z -1
        y = y +1
    end