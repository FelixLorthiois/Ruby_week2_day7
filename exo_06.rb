puts "Choisis un nombre entre 1 et 100 :"
print "> "
nb = gets.chomp.to_i - 1
nb.times do |i|
  puts "Bonjour toi !"
end