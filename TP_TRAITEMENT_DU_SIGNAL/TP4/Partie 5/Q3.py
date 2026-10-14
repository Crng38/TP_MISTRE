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
plt.pcolormesh(ricker_wavelet) #Affichage
plt.title("Ricker") #titre
plt.ylabel("s") #titre axe y
plt.xlabel("k") #titre axe x
plt.show()

#FFT
f,t,Fxstft = scipy.signal.stft(x2) #Calcul de la STFT du signal

plt.figure() #Objet figure pour affichage
plt.pcolormesh(t, f, np.abs(Fxstft))
plt.title("Module STFT de x fonction fe temps et fréquence") #Titre du graphique
plt.ylabel('Frequency [Hz]') #Titre axe x
plt.xlabel('Time [sec]') #Titre axe y
plt.show() #Affichage du graphique





