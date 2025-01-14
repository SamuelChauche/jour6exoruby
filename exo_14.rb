prenoms = "jean"
noms = "Dupont"
nom_de_domaine = "@email.fr"
counter = 1
faux_emails=[]

50.times do 
	Psample= prenoms
	Nsample= noms
	Dsample= nom_de_domaine

	if counter.even?
		email = "#{Psample}.#{Nsample}#{counter}#{Dsample}"
	
		faux_emails << email
	end
    counter+=1
end
   puts faux_emails