import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x= scipy.io.wavfile.read('Piccolo.wav') #Chargement fichier audio Piccolo
print(f"sample rate= {fs}") #Sampling rate
print(f"size={x.shape}") #Taille du tableau

xr=x[:,0] #Récupération du canal droite
Ks = 20 #Pas de sous échantillonnage
xr_sous_echantillone = xr[::Ks] #Sous échantillonnage du signal
t_sous_echantillonne = np.linspace(0, len(xr_sous_echantillone)/fs, len(xr_sous_echantillone)) #Vecteur temps

plt.figure() #Objet pour affichage
plt.plot(t_sous_echantillonne, xr_sous_echantillone) #Affichage du signal
plt.xlabel("Temps (s)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Signal Piccolo.wav sous échantillonés") #Titre
plt.show() #Affichage


Fxr_sous_echantillone = np.fft.fft(xr_sous_echantillone) #Transformée de Fourier
f_sous_echantillone = np.fft.fftfreq(len(xr_sous_echantillone), Ks/(fs)) #Vecteur des fréquences

plt.figure() #Objet pour affichage
plt.plot(f_sous_echantillone, np.abs(Fxr_sous_echantillone)) #Affichage de la transformée de Fourier
plt.xlabel("Fréquence (Hz)") #Label de l'axe x
plt.ylabel("Amplitude") #Label de l'axe y
plt.title("Module TF Piccolo.wav sous échantilloné 20 fois") #Titre
plt.show() #Affichage

#Pitch: 524 Hz, do4 => Conservé en cas de sous échantillonnage
#Plus élevée 1000, donc perte de data

#Q4
scipy.io.wavfile.write("PiccoloEch.wav",fs//Ks,xr_sous_echantillone) #Sauvegarde du signal sous échantillonné

#Q5
#Son plus faible, mais gamme inchangé => Pitch non modifié