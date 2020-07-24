#-------------------Full_pyramid-----------------

def full_pyramid 
    puts "Salut, bienvenue dans ma super pyramide!"
    puts "Combien d'etage veux-tu ?"
    puts ">"
    # Récuperation du valeur saisie par utilisateur et convertir en integer
    etage = gets.chomp.to_i
    #initialise à 0 la variable a
    a = 0 
    #la valeur du variable etage_inv est la même que etage
    etage_inv = etage
    puts "Voici votre pyramide :"
    #Tant que a est inferieure etage le boucle est vraie donc il ne s'arrête pas
    while a < etage 
        puts ("# " * a).center(etage * 4) 
        a += 1
    end
    #La condition est remplis il sort du boucle et appelle la fonction
    #inverse_pyramid qui prend le paramètre etage_inv
    wtf_pyramide()
end


#-------------------wtf_pyramide-----------------

#c'est le principe que le full_pyramide
def wtf_pyramide 
    puts "Salut, bienvenue dans ma super pyramide!"
    puts "Combien d'etage veux-tu ? (choisir un nombre impaire)"
    puts ">"
    # Récuperation du valeur saisie par utilisateur et convertir en integer
    etage = gets.chomp.to_i
    # Si la personne entre nombre paire, cette condition est vraie
    if (etage % 2) == 0
        puts "Vous avez tapé la mauvaise touche ou le champ est null; veuillez réesayer svp!"
        while (etage % 2) == 0
            puts "Entrer un nombre impaire :"
            puts ">"
            etage = gets.chomp.to_i
        end
        # Si la personne à entre un nombre impaire, la condition est fause
    end
    #initialise à 0 la variable a
    a = 0 
    #la valeur du variable etage_inv est la même que etage
    etage_inv = etage
    puts "Voici votre pyramide :"
    #Tant que a est inferieure etage le boucle est vraie donc il ne s'arrête pas
    while a < etage 
        puts ("# " * a).center(etage * 4) 
        a += 1
    end
    #La condition est remplis il sort du boucle et appelle la fonction
    #inverse_pyramid qui prend le paramètre etage_inv
    inverse_pyramid(etage_inv)
end


#---------------Inverse_pyramide----------------

def inverse_pyramid(etage_inv)
    #Tant que etage_inv est supérieure ou egale à 1 ; la condition est vraie
    while etage_inv >= 1
        #Pour construire le pyramide mais il y a une problème
        #Parceque je ne sais pas pourquoi qu'il n'est centré sur cette condition.?
        puts ("# " * etage_inv).center(etage_inv * 4) 
        etage_inv -= 1
    end
    #Il sort de la boucle si le condition est fait
end

=begin
center est une méthode de classe String dans Ruby 
qui est utilisée pour centrer la chaîne donnée en largeur. 
=end

#------------sortie------------
puts full_pyramid()

