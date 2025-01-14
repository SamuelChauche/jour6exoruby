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

prenoms = ["alice", "julien", "samuel", "maxime", "bertrand", "clitorine", "marie", "julie", "julia", "julien"]
noms = ["smith", "johnson", "williams", "brown", "jones", "garcia", "miller", "davis", "rodriguez", "martinez"]
nom_de_domaine = ["@gmail.com", "@yahoo.com", "@hotmail.com", "@outlook.com", "@orange.fr", "@sfr.fr", "@free.fr", "@laposte.net", "@wanadoo.fr", "@bbox.fr"]
counter = 1
faux_emails=[]

50.times do 

    Psample= prenoms.sample
    Nsample= noms.sample
    Dsample= nom_de_domaine.sample

    if counter.even?
      email = "#{Psample}.#{Nsample}#{counter}#{Dsample}"
    
      faux_emails << email
    end
    counter+=1
end
   puts faux_emails

