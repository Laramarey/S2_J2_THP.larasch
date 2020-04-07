puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, entre 1 et 25 ?"
print ">"
number = gets.chomp.to_i
if number > 25
    then puts "Mets un nombre entre 1 et 25"
    number = gets.chomp.to_i
    print ">"
end
puts "Voici la pyramide inversée:"
i = number
while i >= 1
	puts "#" * i
	i = i - 1
end

