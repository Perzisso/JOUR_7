# Set an array
mailing_list = []

# Create 50 mails and add the result to the array
50.times do |i|
  mail = "jean.dupont.#{i+1}@email.fr"
  mailing_list << mail
end
puts mailing_list