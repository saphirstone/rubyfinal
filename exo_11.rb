puts "Donne moi un nombre"
user_number = gets.chomp
u = user_number.to_i
puts "Je vais afficher 'Salut, ça farte?' #{user_number} fois"

while (u > 0)
	puts "Salut, ça farte?"
	u = u - 1
end