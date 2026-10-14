import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x3 = Data['x3'] #Récupération des points de la valeur de x3
t3 = Data['t3'] #Récupération des points temporelles

plt.figure() #Création objet figure
plt.hist(x3.ravel(),bins=80,density=True, label = 'Histogramme') #Affichage de l'histogramme normalisé
variance = 0.25 #Valeur de la variance théorique
moyenne = 5 #Valeur de la moyenne théorique
tab_pts = np.linspace(x3.min(), x3.max(), 500) #Création d'un tableau contenant les valeurs minimales et maximales prise par x3, avec un 500 pts au total
normale_centree = 1/(np.sqrt((2*np.pi)*variance)) * np.exp(-((tab_pts-moyenne)**2)/(2*variance)) #Création d'une gaussienne centrée sur 5, avec un écart type de 0.25
plt.plot(tab_pts, normale_centree, label = 'DSP théorique') #Affichage de la gaussienne
plt.legend() #Affichage légende
plt.ylabel('Densité proba x3') #Titre axe y
plt.xlabel('Valeur x3') #Titre axe x
plt.title('Affichage histogramme x3') #Titre du graphique
plt.show() #Affichage du graphique

#Superposition parfaite

