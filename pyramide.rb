puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
row = gets.chomp.to_i
diese = 1
space = row - 1

while row > 25 || row < 1 do
  puts "La pyramide ne doit pas avoir plus de 25 étages !"
  print "> "
  row = gets.chomp.to_i
end

row.times do
       space.times do
        print " "
       end
       space -= 1
    diese.times do
       print "#"
       end
       diese += 1
       puts " "
end