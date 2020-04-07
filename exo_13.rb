
puts "Hello quelle est ton année de naissance ?"
birthyear = gets.chomp.to_i 
currentyeardate = 2020

(birthyear..currentyeardate).each { |elt1|
  puts elt1
}

