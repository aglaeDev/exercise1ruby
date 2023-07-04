puts "dit moi un nombre"
print ">"
nombre= gets.chomp.to_i

puts "Compte à rebours :"
while nombre >= 0
  puts nombre
  nombre -= 1
end