puts 'donne un nombre'
print ">"
nombre = gets.chomp.to_i
while nombre > 0
    puts nombre -1
    nombre = nombre -1
end