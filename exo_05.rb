#{} permet de concatener
puts "On va compter le nombre d'heures de travail à THP"

#ici #{} permet de  concatener un entier issu d'un résultat dans le string,soit mélanger un "string", une chaîne de caractères et un nombre "integer"pour coller à une chaîne de caractères un résultat mathématique
puts "Travail : #{10 * 5 * 11}"

#ici #{} permet de réaliser le même couplage, adjoindre une chaîne de caractères et un résultat mathématique qu'est la multiplication dans noter cas
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#ici #{} exécute l'opération d'addition dans le string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#ici #{} idem, execute l'opération dans le string 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#ici #{} permet de concatener le string avec un boléen en l'occurrence "true", alors intégré au string 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#ici #{} permet de concatener le string avec un boléen en l'occurrence "true" alors intégré au string 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#ici #{} permet de concatener le string avec un boléen en l'occurrence "false" alors intégré au string 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"