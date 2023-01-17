puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
row = gets.chomp.to_i

if row < 1 || row > 25
  puts "Le nombre doit être entre 1 et 25"
  else
    puts "Voici la pyramide :"

    i = 1
    1.upto(row) do |i|
      print ' ' * row
      print '#' * (2 * i - 1)
      print "\n"
      row -= 1 
      i += 1
  end
end