#---------------Lancement du fonction--------------------
def lancement_du_jeux
    puts "Lance les dès !"
    # Rand : qui génère la valeur aléatoire
    i= rand(1..6)
    puts i
    return i

end

#------------jeu----------------
def jeu
    #initialisation du compteur de while
    nb_while = 0 
    marche = 0
    # tant que marche est inferieure à 10 cette fonction tourne
    while marche <10
        # la valeur de i egale à celle du lancement_du_jeux qui return i
        i = lancement_du_jeux
        # La condition qui let en marche le jeux ; si i egale à 5 ou i egale à 6
        if i == 5 || i == 6
            # ncrémentation du variable marche
            marche +=1
            puts "Tu as avancé d'une case, tu es maintenant dans la case #{marche}."
            # sinon si
        elsif i == 1
            # On décremente la variable marche
            marche -=1
            puts "Tu dois descendre d'une case, tu es maintenant dans la case #{marche}."

        else
            puts "Tu es dans la case #{marche}, tu restes où tu es."

        end
    # ajout d'un tour de while
    nb_while += 1 

    end

    puts "Bravo ! Tu as atteint la 10ème marche !"
   puts "Le nombre de tours est #{nb_while}."

end

#--------------Sortie----------

puts jeu()
