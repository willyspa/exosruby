#le resultat contenu dans les accolades est concatener avec le string
#que ce soit des operations,variables etc...

puts "On va compter le nombre d'heures de travail à THP" #affiche une chaine de charactere
puts "Travail : #{10 * 5 * 11}" #multiplication sur 3 entiers, le resultat sera concatener avec le reste du string et afficher
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"#    //

puts "Et en secondes ?"#affiche une chaine de charactere

puts 10 * 5 * 11 * 60 * 60 #affiche le resultat d'une multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"#affiche une chaine de charactere

puts 3 + 2 < 5 - 7#verifie une condition 5 est inférieur à (-2) donc renvoie false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"#concatenation d'un string et d'une opération(addition)
puts "Ça fait combien 5 - 7 ? #{5 - 7}"#concatenation d'un string et d'une opération(soustraction)

puts "Ok, c'est faux alors !"#affiche une chaine de charactere

puts "C'est drôle ça, faisons-en plus :"#affiche une chaine de charactere

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"#concatenation d'une chaine de charactere et d'un booleen (resultat d'une condition)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"#concatenation d'une chaine de charactere et d'un booleen (resultat d'une condition)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#concatenation d'une chaine de charactere et d'un booleen (resultat d'une condition)
