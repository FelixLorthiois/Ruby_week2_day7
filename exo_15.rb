puts "Bienvenue dans ma pyramide ! Combien d'étages veux-tu?"
print "> "

floors = gets.chomp.to_i

puts "Voici la pyramide, enjoy! :"

floors.times do |i|
  puts "#" * (i+1)
end
