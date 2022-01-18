puts "Quelle est ton année de naissance?"
print "> "
year_birth = gets.chomp.to_i
age = 2022 - year_birth
(age+1).times do |i|
  if (age-i)==i
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  elsif
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
  end
end