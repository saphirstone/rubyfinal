puts "Donne moi ton age"
user_age = gets.chomp
u = user_age.to_i
currentYear = 2018
birthYear = currentYear - user_age.to_i
i=1
countYear = currentYear

while (countYear > birthYear)
	age = currentYear-birthYear-i
	if age==u/2	 then
		puts "Il y a #{i} an(s) tu avais la moitié de l'âge que tu as aujourd'hui" 
	else
		puts "Il y a #{i} an(s) vous aviez #{age} an(s)" 
	end
	i=i+1
	countYear = countYear -1
end