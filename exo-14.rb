n = 1
m = 1
  emails = [ ]

  while n<=50
    emails<< "mail_chiant#{n}@gmail.com"
    n+= 1
  end

emails.each do |email|

  if m % 2 == 0
    p email
  end
  m+=1
end
