puts "Bienvenue dans ma pyramide penchée à droite ! Combien d'étages veux-tu?"
print "> "

floors = gets.chomp.to_i

puts "Voici la pyramide penchée droite, enjoy! :"

floors.times do |i|
  puts " " * (floors-i) + "#" * (i+1)
end