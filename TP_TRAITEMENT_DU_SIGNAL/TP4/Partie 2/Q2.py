import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x2'] #Signal

#FFT
f,t,Fxstft = scipy.signal.stft(x) #Calcul de la STFT du signal

plt.figure() #Objet figure pour affichage
plt.pcolormesh(t, f, np.abs(Fxstft))
plt.title("Module STFT de x fonction fe temps et fréquence") #Titre du graphique
plt.ylabel('Frequency [Hz]') #Titre axe x
plt.xlabel('Time [sec]') #Titre axe y
plt.show() #Affichage du graphique

plt.figure() #Objet figure pour affichage
plt.plot(f, np.abs(Fxstft))
plt.title("Module STFT de x") #Titre du graphique
plt.ylabel("|Fxstft[f]|") #Titre axe y
plt.xlabel("f") #Titre axe x
plt.show() #Affichage du graphique

#Le spectre des STFT est symétrique par rapport à k = 0.25.



