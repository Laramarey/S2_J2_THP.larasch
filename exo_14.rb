puts "Hello donne-moi un nombre s'il-te-plaît ?"
number = gets.chomp.to_i 
number.times do
	number -= 1
	puts number
end
