puts 'Quel est ton année de naissance ?'
print ">"
nombre = gets.chomp.to_i
today=2023
age = 1
while nombre < today
    puts  "En #{nombre} tu aura #{age} ans "
    nombre = nombre +1
    age = age +1
    end
