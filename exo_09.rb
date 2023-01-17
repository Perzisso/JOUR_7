puts "Entre ta date de naissance"
print "> "
number = gets.chomp

birth = number.to_i
current_year = 2023

# Boucle
"""# Boucle
birth.upto(current_year) do |i|
    puts i
end"""

# Compréhension
birth.upto(current_year) {|i| puts i}