# Set input birth year
puts "Ton année de naissance"
print ": "
birth = gets.chomp

# Set calculus and turn str into int
hundred_yrs = birth.to_i + 100

puts "Tu aura 100 ans en : #{hundred_yrs}"