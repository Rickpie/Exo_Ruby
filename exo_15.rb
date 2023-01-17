puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Donne un chiffre entre 1 et 25 : "

print "ton chiffre :"
user_number = gets.chomp.to_i
while
if user_number < 1 || user_number > 25
    puts " entre 1 et 25 "
    print ">"
    user_number = gets.chomp.to_i
end
end

user_number = user_number +1
i = 1
etage = "#"
while i < user_number
    puts (etage * i)
    i = i+
end
