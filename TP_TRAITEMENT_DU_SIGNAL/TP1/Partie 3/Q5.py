import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x3 = Data['x3'] #Récupération des points de la valeur de x3
t3 = Data['t3'] #Récupération des points temporelles

plt.figure() #Création objet figure
plt.hist(x3.ravel(),bins=80,density=True) #Affichage de l'histogramme normalisé
plt.ylabel('Densité proba x3') #Titre axe y
plt.xlabel('Valeur x3') #Titre axe x
plt.title('Affichage histogramme x3') #Titre du graphique
plt.show() #Affichage du graphique

#Densité de proba sous la forme d'une gaussienne, centrée sur 5, avec un écart type de 0.25
