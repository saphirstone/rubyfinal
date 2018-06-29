puts "Donne moi ton année de naissance"
user_number = gets.chomp
u = user_number.to_i
puts "Je vais compter à partir de #{user_number} jusqu'à 2018"

while (u <= 2018)
	puts u
	u = u + 1
end