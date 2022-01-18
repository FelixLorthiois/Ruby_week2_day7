puts "Bienvenue dans ma pyramide penchée à droite ! Combien d'étages veux-tu?"
print "> "

floors = gets.chomp.to_i

puts "Voici la pyramide centrée, enjoy! :"

floors.times do |i|
  puts " " * (floors-i) + "#" * ((2*i)+1)
end