puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i = 1

bloc = '#'

space = ' '

while i < number

    temp = (number - i)
    puts (space * temp ) +(bloc * i) + (bloc * i)

    i+=1
end
 