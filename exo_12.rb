puts "Il y a combien d'utilisateur?"
user_number = gets.chomp

i=1
u = user_number.to_i

puts "Je vais compter jusqu'à #{user_number}"
while (i <= u)
	puts i
	i = i + 1
end