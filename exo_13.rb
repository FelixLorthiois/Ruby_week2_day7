nb_emails = 50
emails = []
nb_emails.times do |i|
  emails = emails+["jean.dupont.#{(i+1)/10}#{(i+1)%10}@gmail.com"]
end
puts emails

