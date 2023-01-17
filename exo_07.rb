# Set an input number
puts "Entre un nombre"
print "> "
number = gets.chomp

# Turn str into int
n = number.to_i

# Count from 1 to input number
(1..n).each {|i| puts i}