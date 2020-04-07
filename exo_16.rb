puts "Hello quelle est ton année de naissance ?"
puts "Quel est ton âge ?"
age = gets.to_i
todate = 2020
birthyear = todate - age

var = 0

while todate != birthyear
	birthyear +=1
	var += 1

puts "En #{birthyear}, il y a #{ todate - birthyear} ans, tu avais #{var}ans"

end

