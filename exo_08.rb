puts "Choisis un nombre entre 1 et 100 :"
print "> "
nb = gets.chomp.to_i
(nb+1).times do |i|
  puts nb - i
end