# Set an array
mailing_list = []

# Creat 50 mails
50.times do |i|
    mail = "jean.dupont.#{i}@email.fr"
    mailing_list << mail
end

# Split before int and print only even mails
mailing_list.each do |email|
    if (mail.split("jean.dupont.")[1].split("@")[0].to_i % 2)==0
        puts mail
    end
end

