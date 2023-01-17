mailing_list = []

50.times do |i|
    mail = "jean.dupont.#{i}@email.fr"
    mailing_list << mail
end

mailing_list.each do |email|
    if (mail.split("jean.dupont.")[1].split("@")[0].to_i % 2)==0
        puts mail
    end
end

