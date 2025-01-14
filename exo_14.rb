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