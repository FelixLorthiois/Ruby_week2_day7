puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp
age = 2022 - birth_year.to_i
puts "En 2022, tu as ou aura #{age} ans"