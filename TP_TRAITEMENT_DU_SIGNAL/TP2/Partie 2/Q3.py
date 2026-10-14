import numpy as np #Numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x = Data['x'] #Récupération des pts x
y = Data['y'] #Récupérations des pts y

correlation = scipy.signal.correlate(x, y, mode = 'valid') #Calcul de la corrélation entre x et y

plt.figure() #Création objet figure
plt.plot(correlation) #Affichage du résultat de la corrélation
plt.xlabel('k') #label abscisse
plt.ylabel('correlation[k]') #Titre axe y
plt.title('Affichage de la corrélation entre les signaux x et y') #titre
plt.show() #Affichage

#Q6 
#y = x existant sur 1 fenêtre décalé + bruit
#Convolution: sinusoide + bruit en dehors de la fenêtre, puis gros pic dans la fenêtre
#Pic max en 550
#théoriquement: d = s/(2*fs*k0) = 300/(2*559) = 0,268m

