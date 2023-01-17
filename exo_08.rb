# Set a number for countdown
puts "Entre un nombre"
print "> "
number = gets.chomp

# Turn str into int
n = number.to_i

# Set a countdown
n.downto(0) {|i| puts i}