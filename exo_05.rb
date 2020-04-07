#ceci affiche dune chaine de charactères 
puts "On va compter le nombre d'heures de travail à THP"
# le diez permet de rentrer une valeur, la formule donnera une valeur dans la ligne de texte
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# ceci affiche du texte
puts "Et en secondes ?"
# ceci fait le calcul, comme il n'y a pas de texte, pas besoin de mettre le diez
puts 10 * 5 * 11 * 60 * 60
# ceci affiche du texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# on utilise  ici un booléen, ca donnera false
puts 3 + 2 < 5 - 7
# ceci affiche du texte et la valeur comprise après le diez, dans les paranthèse
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# ceci affiche du texte
puts "Ok, c'est faux alors !"
# ceci affiche du texte
puts "C'est drôle ça, faisons-en plus :"
# ceci affiche du texte et un booléen
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"