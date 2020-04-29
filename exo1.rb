puts "Entrer un premier mot : "
string1 = gets.chomp!

puts "Entrer un deuxieme mot : "
string2 = gets.chomp!

if string1.length == 2 * string2.length
  puts "Le premier mot est deux fois plus grand que le deuxieme"
else
  puts "Le premier mot n'est pas le double du deuxième"
end
