puts "Entrer un nombre : "
nb = gets.chomp!.to_i

c = 0

i=0
while i <= nb
  c = c + i
  i += 1
end

puts "Le résultat est : #{c}"
