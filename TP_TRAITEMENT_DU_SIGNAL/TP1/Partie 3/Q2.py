import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t3 = Data['t3'] #Récupération des points temporelles
x3 = Data['x3'] #Récupération des points de la valeur de x3

plt.figure() #Création objet figure
plt.plot(t3,np.stack((x3[1,:],x3[50,:],x3[120,:]),axis=1), label = ["Réalisation 1", "Réalisation 50", "Réalisation 120"]) #Affichage plusieurs réalisation de x3
plt.legend() #Affichage de la légende
plt.xlabel("t en s") #Ajout titre axe x
plt.ylabel("x3 = f(t)") #Ajout titre axe y
plt.title("Superposition de différentes réalisations de x3, suivant une loie normale, µ = 5," +  r"$\sigma$" + " = 0.25") #Ajout titre graphique
plt.show() #Affichage du graphique

#graph centré sur 5, majorité des points dans [4.25, 5.75], soit µ +/- 3*sigma

