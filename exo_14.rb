nb_emails = 50

#create the emails array
emails = []
nb_emails.times do |i|
  emails = emails+["jean.dupont.#{(i+1)/10}#{(i+1)%10}@gmail.com"]
end

#print only the even emails
even_emails = []
nb_emails.times do |i|
  email=emails[i]
  email_index=email[13]
  if email_index.to_i % 2 == 0
    even_emails = even_emails + [email]
  end
end

puts even_emails

