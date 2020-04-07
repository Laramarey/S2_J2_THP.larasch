puts "Hello quelle est ton année de naissance ?"
birthyear = gets.to_i 
date = 2020
var = 0

while date != birthyear
	birthyear +=1
	var += 1

puts "En #{birthyear} tu avais #{var}ans"

end
