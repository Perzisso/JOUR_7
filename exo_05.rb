puts "Entre un nombre"
print "> "
number = gets.chomp
hello = "Salut ça farte ?"
number.to_i.times do |i|
    puts hello
end
