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
    if y == z 
        puts "Il y #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif y == z+1
        puts "tu as eu la moitié de ton age cette année"
    end
end

