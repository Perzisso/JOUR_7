puts "Entre un nombre"
print "> "
number = gets.chomp

rec = number.to_i - 1
rec.times do |i|
    puts "Bonjour toi !"
end