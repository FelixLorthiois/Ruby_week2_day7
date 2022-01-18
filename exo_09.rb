puts "Quelle est ton année de naissance?"
print "> "
year_birth = gets.chomp.to_i
age = 2022 - year_birth
(age+1).times do |i|
  puts year_birth + i
end