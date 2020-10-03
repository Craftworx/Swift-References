//  ExpoSyntaxe
//  Created by Al on 03/10/2020. Copyright © 2020 Cool Apps. All rights reserved.

import Foundation

print("Hello, World!")

//la fonction print nécessite l'utilisation des parentheses et des guillemets

//declaration initialisation d'une variable String

var maPremiereVariable:String = "Je suis une chaîne de mots"

/* Dans l'ordre:
 on choisit var ou let (constante) et on privilégie let si possible
 on indique le type après deux points (pas obligatoire, car il y a inférence)
 le nom commence par une minuscule
 on met un signe égal d'assignation
 on met le string entre guillets doubles
 */

let maDeuxiemeVariable = "moi aussi"

let monPremierchiffre = 5

//Pour imprimer, notons les virgules:

print(monPremierchiffre, maPremiereVariable, maDeuxiemeVariable)
print("Voici ", monPremierchiffre, " un chiffre")

//mais si on veut insérer une variable dans les guillemets d'un String:
//on utilise backslash + parenthèses

print("nom \(monPremierchiffre)")

// idem pour combiner les Strings à l'impression

print("\(maPremiereVariable)\(maDeuxiemeVariable)")

// ou pour les concaténer dans une nouvelle variable, en n'ouliant pas les guillemets:

var maTroisiemeVariable = "\(maPremiereVariable) + \(maDeuxiemeVariable)"



