puts "Entre un nombre"
print "> "
number = gets.chomp

n = number.to_i

(1..n).each {|i| puts i}