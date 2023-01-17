# Set a birth year
puts "Entre ta date de naissance"
print "> "
number = gets.chomp

#Turn str into int
birth = number.to_i
current_year = 2023
age = current_year - birth

# Set age for every years
birth.upto(current_year) do |i|
    next unless current_year - i > 0
    puts "il y a #{current_year - i} ans, tu avais : #{i - birth} ans"
end