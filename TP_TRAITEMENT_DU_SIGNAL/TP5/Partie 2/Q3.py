import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x= scipy.io.wavfile.read('SopranoPiano.wav') #Chargement fichier audio Piccolo
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

#Pitch autour des 1.6 kHz, soprano 
#Max fréquence autour des 18-19 kHz

Ks = 20 #Pas de sous échantillonnage
xr_sous_echantillone = xr[::Ks] #Sous échantillonnage du signal
t_sous_echantillonne = np.linspace(0, len(xr_sous_echantillone)/fs, len(xr_sous_echantillone)) #Vecteur temps

plt.figure() #Objet pour affichage
plt.plot(t_sous_echantillonne, xr_sous_echantillone) #Affichage du signal
plt.xlabel("Temps (s)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Signal Piccolo.wav sous échantillonés") #Titre
plt.show() #Affichage

#Sous échantillonage, réduction significative de la longueur de l'enregistrement

Fxr_sous_echantillone = np.fft.fft(xr_sous_echantillone) #Transformée de Fourier
f_sous_echantillone = np.fft.fftfreq(len(xr_sous_echantillone), Ks/(fs)) #Vecteur des fréquences

plt.figure() #Objet pour affichage
plt.plot(f_sous_echantillone, np.abs(Fxr_sous_echantillone)) #Affichage de la transformée de Fourier
plt.xlabel("Fréquence (Hz)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Module TF Piccolo.wav sous échantilloné 20 fois") #Titre
plt.show() #Affichage

#Contenu fréquentielle coupé à 10 k, très étalé dans la bande de base

scipy.io.wavfile.write("SopranoPianoEch.wav",fs//Ks,xr_sous_echantillone) #Sauvegarde du signal sous échantillonné
