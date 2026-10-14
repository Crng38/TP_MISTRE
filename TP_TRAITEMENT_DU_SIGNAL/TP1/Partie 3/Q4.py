import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x3 = Data['x3'] #Récupération des points de la valeur de x3
t3 = Data['t3'] #Récupération des points temporelles

plt.figure() #Création objet figure
plt.hist(x3[:,5],bins=40) #Affichage histogramme x3 à l'instant t = 5
plt.ylabel('Densité proba x3 à t = 5') #Titre axe y
plt.xlabel('Valeur x3') #Titre axe x
plt.title('Affichage histogramme x3 à t = 5') #Titre du graphique
plt.show() #Affichage du graphique

#Densité de proba sous la forme d'une gaussienne, centrée sur 5, avec un écart type de 0.25
