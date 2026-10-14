import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x1'] #Signal

plt.figure() #Objet figure pour affichage
plt.plot(x) #Affichage du signal
plt.title("Tracé du signal x = Acos(2pikf)) en fonction du temps") #Titre du graphique
plt.ylabel("x[k]") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.show() #Affichage du graphique

#Indistinguable car fréquence variant avec le temps


