import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x1'] #Signal

#FFT
Fx = scipy.fft.fft(x) #Calcul de la FFT du signal
nu = np.linspace(0, 1, len(Fx)) #Génération tableau contenant les fréquences réduites pour la fft

plt.figure() #Objet figure pour affichage
plt.plot(nu, abs(Fx)) #Affichage module FFT en fonction de fréquence réduite
plt.title("Module FFT de x en fonction des fréquences réduites") #Titre du graphique
plt.ylabel("|Fx[k]|") #Titre axe y
plt.xlabel("nu") #Titre axe x
plt.show() #Affichage du graphique

#Fréquences présentes entre 0.05 et 0.45*fe



