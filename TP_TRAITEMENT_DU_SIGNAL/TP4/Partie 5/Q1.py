import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x4 = data['x4'] #Signal
Fs4 = data['Fs4'] #Fréquence d'échatillonnage

print("Fs4 = {}".format(Fs4)) #Affichage

plt.figure() #Objet figure pour affichage
plt.plot(x4) #Affichage du signal
plt.title("Tracé du signal x4") #Titre du graphique
plt.ylabel("x2[k]") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.show() #Affichage du graphique




