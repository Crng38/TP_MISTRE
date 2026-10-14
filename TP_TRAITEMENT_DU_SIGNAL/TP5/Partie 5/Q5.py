import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
Fsecg = data["Fsecg"] #Récupération des données de Fsecg
ECG = data["ECG"] #Récupération vecteur ECG

#Q2: 40 BPM => 40 battements/60s = 2/3 Hz

coeff_passe_haut = scipy.signal.firwin(145, 40.0/60.0, window='boxcar', pass_zero="highpass", fs = float(Fsecg)) #filtre passehaut type box car
f, H = scipy.signal.freqz(coeff_passe_haut, fs = float(Fsecg))  # calculate frequency response
H_dB, H_ph = 20 * np.log10(abs(H)), np.rad2deg(np.unwrap(np.angle(H))) #Conversion

fg, axs = plt.subplots(2, 1) #Objet pour affichage
axs[0].semilogx(f, H_dB) #Affichage module FFT signal de base
axs[0].set_ylabel("|Passe haut(f)|") #Ajout titre axe y
axs[1].semilogx(f, H_ph) #Affichage module FFT signal de base
axs[1].set_ylabel("Arg(Passe haut(f)") #Ajout titre axe y
axs[1].set_xlabel("f (en Hz)") #Ajout titre axe x
fg.suptitle("Bode FIR passe haut ECG") #Ajout titre
plt.show() #Affichage

ECG_filtre = scipy.signal.lfilter(coeff_passe_haut, [1], ECG) #Filtrage 

t = np.linspace(0, (len(ECG)-1)/Fsecg, len(ECG)) #Création du vecteur temps
plt.figure() #Objet pour affichage
plt.plot(t, ECG_filtre) #Affichage de x1
plt.ylabel("ECG_filtre(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage ECG_filtre(t) 145 coeff") #Titre du graphique
plt.show() #Affichage


#Mieux sur bode, mais pas terrible





