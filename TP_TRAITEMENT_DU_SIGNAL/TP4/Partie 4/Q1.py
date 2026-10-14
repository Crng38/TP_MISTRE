import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x2 = data['x2'] #Signal

plt.figure() #Objet figure pour affichage
plt.plot(x2) #Affichage du signal
plt.title("Tracé du signal x2") #Titre du graphique
plt.ylabel("x2[k]") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.show() #Affichage du graphique




