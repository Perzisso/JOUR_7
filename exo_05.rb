hello = "Salut ça farte ?"
# Set a number to repeat str var "Hello"
puts "Entre un nombre"
print "> "
repeat = gets.chomp

# Repeat str var "Hello" x time | turn str into int 
repeat.to_i.times do |i|
    puts hello
end
