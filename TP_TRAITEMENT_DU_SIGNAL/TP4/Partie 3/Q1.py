import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x3'] #Signal
Fs3 = data['Fs3'] #Fréquence d'échantillonnage
print("Fs3 = {} Hz".format(Fs3)) #Affichage de la fréquence d'échantillonnage

plt.figure() #Objet figure pour affichage
plt.plot(x) #Affichage du signal
plt.title("Tracé du signal x3 en fonction du temps") #Titre du graphique
plt.ylabel("x[k]") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.show() #Affichage du graphique


#Indistinguable


