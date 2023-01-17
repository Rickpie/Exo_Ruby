puts 'Quel est ton année de naissance ?'
print ">"
nombre = gets.chomp.to_i
today=2023
while nombre < today
    puts nombre +1
    nombre = nombre +1
    end