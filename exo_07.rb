puts "Choisis un nombre entre 1 et 100 :"
print "> "
nb = gets.chomp.to_i
nb.times do |i|
  puts i+1
end