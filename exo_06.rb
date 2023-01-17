# Set a number tp repeat a str
puts "Entre un nombre"
print "> "
repeat = gets.chomp

# Set rec which is repeat - 1 | Turn str into int
rec = repeat.to_i - 1
rec.times do |i|
    puts "Bonjour toi !"
end