#Début
# Définir une liste de prénoms
#prénoms = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Heidi", "Ivan", "Judy"]
#Définir une liste de noms
#noms = ["Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis", "Rodriguez", "Martinez"]
#Initialiser un tableau pour stocker les faux emails
#faux_emails = []
#Boucle pour générer 50 faux email

#Pour i de 1 à 50 faire
#Sélectionner aléatoirement un prénom
#prénom = sélectionner_aléatoirement(prénoms)
#Sélectionner aléatoirement un nom
#nom = sélectionner_aléatoirement(noms)
#Formater l'email
#email = prénom + "." + nom + "@example.com
#Ajouter l'email au tableau de faux emails
#ajouter(faux_emails, email
#Fin Pour
#Afficher les faux emails
#afficher(faux_emails)
#Fin

prenoms = "jean"
noms = "Dupont"
nom_de_domaine = "@email.fr"
counter = 1
faux_emails=[]

50.times do 
	Psample= prenoms
	Nsample= noms
	Dsample= nom_de_domaine
	email = "#{Psample}.#{Nsample}#{counter}#{Dsample}"
	
		faux_emails << email
    counter+=1
end
puts faux_emails

