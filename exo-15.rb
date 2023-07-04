puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i = 1

bloc = '#'

while i < number
    
    puts (bloc * i)
    
    i+=1
end