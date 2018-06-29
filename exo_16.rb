puts "Donne moi ton age"
user_age = gets.chomp
u = user_age.to_i
currentYear = 2018
birthYear = currentYear - user_age.to_i
i=1
countYear = currentYear

while (countYear > birthYear)
	age = currentYear-birthYear-i
	puts "Il y a #{i} an(s) vous aviez #{age} an(s)" 
	i=i+1
	countYear = countYear -1
end