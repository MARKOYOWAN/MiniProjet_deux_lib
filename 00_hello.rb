
#-------------Premier methode----------
def ask_first_name()
    #Afficher au ecran du l'utilisateur
    puts "Bonjour mon amis,tu t' appelles comment:"
    puts "Je m'appelle :"
    #Créer la variable user pour stocker les données saisies
    user = gets.chomp.to_s
    # La variable nom est égale à la même valeur du user
    nom = user
    #Apple du methode say_hello et qui prend parametre nom
    say_hello(nom)
end

#------------Deuxième methode------------
def say_hello(nom)
    puts "Salut #{nom}, comment ça va!"
end

#---------Sorti--------------
puts ask_first_name()