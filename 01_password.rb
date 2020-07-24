
#--------------------Signup----------------------
def Signup
    puts "Votre nom svp !"
    nom_user = gets.chomp
    puts "Enregistrer ici votre mot de passe svp!"
    #Récuperer l'entrée du l'utilisateur et stocker dans la variable mot_de_passe
    mot_de_passe = gets.chomp
    mdp = mot_de_passe
    nom = nom_user
    #Appelle du methode Login qui prend deux paramètre mdp et nom
    Login(mdp,nom)
end

#------------------login-----------------------
def Login(mdp,nom)
     text = text.to_s
     # Tant que le mdp entrée par l'utilisateur est différent du celle qu' il y a enregistrer le boucle ne s'arrête jamais
    while mdp != text
        puts "Entrez votre mdp:"
        text = gets.chomp.to_s
        # Si mdp est différent de texte
        if mdp != text
            puts "Vous avez entrer la mauvaise mot de passe,entrer le bon mot de passe svp !"
        end
    end
    #Si il a entrée la bonne mdp il sort de la boucle et affiche BOnjour Monsieur.....!
    puts "Bonjour Monsieur #{nom}"
    welcome_screen()
end

#--------------------Page d'accueil-----------
def welcome_screen
    puts "Bienvenue dans votre page secrète ."
    puts "Jésus vous aimes tellement!c'est un secret , ;-] "
end


#----------------------Sortie-----------------
puts Signup()