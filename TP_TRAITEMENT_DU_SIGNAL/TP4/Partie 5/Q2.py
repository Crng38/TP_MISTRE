import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x4 = data['x4'] #Signal
Fs4 = data['Fs4'] #Fréquence d'échatillonnage
ricker_wavelet = scipy.signal.ricker(points = [2,4,8,16,32], a = 256) #Ondelette de ricker

plt.figure() #Objet figure pour affichage
plt.plot(ricker_wavelet) #Affichage du signal
plt.title("ricker_wavelet") #Titre du graphique
plt.ylabel("ricker_wavelet[k])") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.show() #Affichage du graphique




