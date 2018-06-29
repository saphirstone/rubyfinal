puts "Donne moi ton année de naissance"
user_number = gets.chomp
u = user_number.to_i
puts "Je vais compter à partir de #{user_number} jusqu'à 2017"

while (u <= 2017)
	age = u-user_number.to_i
	puts "En #{u} vous aviez #{age} an(s)" 
	u = u + 1
end