act_year = 2023
year_dif = 2023 - 2017

# Set input birth year
puts "Ton année de naissance"
print ": "
birth = gets.chomp

puts "En 2017, tu avais : #{act_year - birth.to_i - year_dif} ans"