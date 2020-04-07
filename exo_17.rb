

puts "Quel est ton âge ?"
age = gets.to_i
todate = 2020

var = 0

	while age >= 1
		age -=1
		var += 1

 if var == age


	puts "il y a #{age} ans, tu avais la moité de l'âge que tu as aujourd'hui."

else

	puts "il y a #{age} ans, tu avais #{var}ans"

end

end



#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".