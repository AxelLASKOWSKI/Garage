algo : garage automobile
BUT : cet algorithme trie des voitures dans deux garages
ENTREE : les paramètres des voitures et des garages
SORTIE : les donnée des voitures et des garages

type garage= enregistrement
	nom 	:chaine
	num		:entier
	adresse	:chaine
	CP		:entier
	ville	:chaine
	pays	:chaine
	tel		:entier
	email	:chaine
finenregistrement

type voitures= enregistrement
	marque			:chaine
	modele			:chaine
	energie 		:chaine
	puissancef 		:entier
	puissanceDYN 	:entier
	couleur			:chaine
	option 			:chaine
	annee			:entier
	prix			:entier
	cote			:entier
	datecirc		:eniter
	age 			:entier
	plaque 			:chaine
finenregistrement

type f= fichier de garage
type f2= fihcier de voiture

procedure presentationgarage (variable g:garage) // demande et enregistre les données des garages

	DEBUT
		ECRIRE ('nom')
		LIRE (g.nom)
		ECRIRE ('numero')
		LIRE (g.num)
		ECRIRE ('adresse')
		LIRE (g.adresse)
		ECRIRE ('Code postale')
		LIRE (g.CP)
		ECRIRE ('ville')
		LIRE (g.ville)
		ECRIRE ('pays')
		LIRE (g.pays)
		ECRIRE ('telephone')
		LIRE (g.tel)
		ECRIRE ('adresse email')
		LIRE (g.email)
	FIN
finprocedure

procedure presentationvoiture (constante 2, variable v: voiture) //demande et enregistre les données des voitures

	DEBUT
		ECRIRE ('marque')
		LIRE (g.marque)
		ECRIRE ('modele')
		LIRE (g.modele)
		ECRIRE ('energie')
		LIRE (g.energie)
		ECRIRE ('puissance fiscale')
		LIRE (g.puissancef)
		ECRIRE ('puissance DYN')
		LIRE (g.puissanceDYN)
		ECRIRE ('couleur')
		LIRE (g.couleur)
		ECRIRE ('option')
		LIRE (g.option)
		ECRIRE ('annee')
		LIRE (g.annee)
		ECRIRE ('prix')
		LIRE (g.prix)
		ECRIRE ('cote argus')
		LIRE (g.cote)
		ECRIRE ('date de circulation')
		LIRE (g.datecirc)
		ECRIRE ('age ')
		LIRE (g.age)
		ECRIRE ('plaque')
		LIRE (g.plaque)
	FIN
finprocedure

procedure affichagegarage (variable g:garage) //affiche les données des garages
	DEBUT
		ECRIRE ('Garage'g.nom)
		ECRIRE ('numéros : ',g.num)
		ECRIRE ('adresse: 'g.num, g.adresse, g.CP, g.ville, g.pays)
		ECRIRE ('telephone : 'g.tel)
		ECRIRE ('mail : 'g.email)
	FIN
finprocedure

//mon but étais de crée un "cas parmis" affin que l'utilisateur puisse stocker les voitures dans les garages