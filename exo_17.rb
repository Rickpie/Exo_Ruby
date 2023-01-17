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

for num in 1..user_number do
    (user_number-num).times {print ' '}
    num.times{print "#"}
    (num - 1).times{print "#"}
    puts

end
