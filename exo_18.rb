i = 0
email_list = []
while (i < 50)
    i += 1
  if (i<=9)
  email = "jean.dupont.0#{i}@email.fr"
  else
  email = "jean.dupont.#{i}@email.fr"   
  end
  email_list.push(email)
end
puts email_list #on peut mettre print pour vérifier que tout est bien dans un tableau, car cela va à la ligne
