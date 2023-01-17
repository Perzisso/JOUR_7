puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
etages = gets.chomp.to_i
diese = 1
espace = etages - 1

while etages > 25 || etages < 1 do
  puts "La pyramide ne doit pas avoir plus de 25 étages !"
  print "> "
  etages = gets.chomp.to_i
end

etages.times do
    diese.times do
       print "#"
       end
       diese += 1
       puts " "
end
