puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp
century_year = birth_year.to_i + 100
puts "TU auras 100 ans en #{century_year}"