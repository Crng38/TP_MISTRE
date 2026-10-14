import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t2 = Data['t2'] #Récupération des points temporelles
phi = Data['phi'] #Récupération des points du paramètre phi
x2 = Data['x2'] #Récupération des points de la valeur de x2

plt.figure() #Création objet figure
plt.plot(t2,np.stack((x2[1,:],x2[50,:],x2[120,:]) , axis=1), label = ['Colonne 1', 'Colonne 50', 'Colonne 120']) #Superposition de différentes réalisations de x2
plt.ylabel('x2 = f(t) pour différentes réalisations')
plt.xlabel('t en s') #Ajout titre axe x
plt.title('Superposition de différentes réalisations de x2') #Ajout titre graphique
plt.legend() #Affichage de la légende
plt.show()

#Fréquence toujours identiques