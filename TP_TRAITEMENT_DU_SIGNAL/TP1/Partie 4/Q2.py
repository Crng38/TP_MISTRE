import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t4 = Data['t4'] #Récupération des points temporelles
x4 = Data['x4'] #Récupération des points de la valeur de x4

plt.figure() #Création objet figure
plt.plot(t4,np.stack((x4[1,:],x4[50,:],x4[120,:]),axis=1), label = ["Réalisation 1", "Réalisation 50", "Réalisation 120"]) #Affichage plusieurs réalisation de x4
plt.legend() #Affichage de la légende
plt.xlabel("t en s") #Ajout titre axe x
plt.ylabel("x4 = f(t)") #Ajout titre axe y
plt.title("Superposition de différentes réalisations de x4") #Ajout titre graphique
plt.show() #Affichage du graphique

#graph ressemblant à une loi exponentielle

