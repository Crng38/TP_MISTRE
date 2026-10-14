import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x = scipy.io.wavfile.read('Piccolo.wav') #Chargement fichier audio Piccolo
print(f"sample rate= {fs}") #Sampling rate
print(f"size={x.shape}") #Taille du tableau
xr=x[:,0] #Récupération du canal droite

#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.buttord.html
N, fn = scipy.signal.buttord(750, 1200 , 3, 40, fs = fs) #Calcul param & frequences naturelle filtre passe bas numérique, coupure à 750 Hz, atténuation à 1200 Hz, -3dB coupure, -40 en atténuée
b, a = scipy.signal.butter(N, fn, 'low', fs = fs) #Calcul coefficient numérateur & dénominateur FT filtre

x_filtre = scipy.signal.lfilter(b,a,xr) #Application filtre au signal de base
Fx = np.fft.fft(xr) #Calcul FFT x
Fx_filtre = np.fft.fft(x_filtre) #Calcul FFT x filtré
f = np.fft.fftfreq(len(Fx_filtre), d = 1/fs) #Calcul des fréquences d'évaluation

fg, (ax0, ax1) = plt.subplots(2, 1) #Objet pour affichage
ax0.plot(f, abs(Fx)) #Affichage module FFT signal de base
ax0.set_ylabel("|Fx(f)|") #Ajout titre axe y
ax1.plot(f, abs(Fx_filtre)) #Affichage module FFT signal de base
ax1.set_ylabel("|Fx_filtre(f)|") #Ajout titre axe y
ax1.set_xlabel("f (en Hz)") #Ajout titre axe x
fg.suptitle("Comparaison module FFT signal de base vs filtre") #titre
plt.show() #Affichage

#Disparition des fréquences parasites
#Q6 => Modules des pics restatn identiques => Normal filtre passe bas

#Q7 
scipy.io.wavfile.write("PiccoloButter.wav", fs, x_filtre.astype(np.int16)) #Sauvegarde du signal filtré
#Perte de clarté du son due à la suppression des fréquences plus hautes
#Son plus grave et moins fort


