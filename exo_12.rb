# Set birth year
puts "Entre ta date de naissance"
print "> "
number = gets.chomp

# Turn str into int
birth = number.to_i
current_year = 2023
age = current_year - birth

# Set age by years and str half age
birth.upto(current_year) do |i|
    next unless current_year - i > 0
    if current_year - i == i - birth
        puts "il y a #{current_year - i} ans, tu avais la moitié de l'age que tu as aujoud'hui"
    end
    puts "il y a #{current_year - i} ans, tu avais : #{i - birth} ans"
end