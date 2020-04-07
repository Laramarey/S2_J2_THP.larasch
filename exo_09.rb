puts "Hello, quel est ton prénom ?"
print "(écris-le ici =>)"
user_firstname = gets.chomp

puts "Maintenant quel est ton nom de famille ?"
print "(écris-le juste-là =>)"
user_name = gets.chomp

print "Bonjour, #{user_firstname}" + " #{user_name} !"

