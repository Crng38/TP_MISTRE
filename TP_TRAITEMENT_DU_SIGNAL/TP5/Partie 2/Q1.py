import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x= scipy.io.wavfile.read('Piccolo.wav') #Chargement fichier audio Piccolo
print(f"sample rate= {fs}") #Sampling rate
print(f"size={x.shape}") #Taille du tableau

xr=x[:,0] #Récupération du canal droite
t = np.linspace(0, len(xr)/fs, len(xr)) #Vecteur temps

plt.figure() #Objet pour affichage
plt.plot(t, xr) #Affichage du signal
plt.xlabel("Temps (s)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Signal Piccolo.wav") #Titre
plt.show() #Affichage


Fxr = np.fft.fft(xr) #Transformée de Fourier
f = np.fft.fftfreq(len(xr), 1/fs) #Vecteur des fréquences

plt.figure() #Objet pour affichage
plt.plot(f, np.abs(Fxr)) #Affichage de la transformée de Fourier
plt.xlabel("Fréquence (Hz)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Module TF Piccolo.wav") #Titre
plt.show() #Affichage

#Pitch: 524 Hz, do4
#Plus élevée 3137, donc sol6

