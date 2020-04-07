
puts "Hello donne-moi un nombre s'il-te-plaît ?"
number = gets.chomp.to_i 
number.times do |number|
	puts "#{number+1}"
end