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
ECG_filtre = scipy.signal.lfilter(coeff_passe_haut, [1], ECG) #Filtrage 

b, a = scipy.signal.ellip(N = 5, rp = 1, rs = 40, Wn = 40.0/60.0, btype='highpass', fs=float(Fsecg)) #Calcul coeff elliptique
ECG_filtre_2 = scipy.signal.lfilter(b, a, ECG) #Filtrage 

t = np.linspace(0, (len(ECG_filtre)-1)/Fsecg, len(ECG_filtre)) #Création du vecteur temps

fig, axs = plt.subplots(2,1) #Figure affichage
axs[0].plot(t, ECG_filtre) #Plot signal filtré
axs[0].set_ylabel("Signal filtré par FIR(t)") #Titre axe y
axs[1].plot(t, ECG_filtre_2) #Plot signal filtré
axs[1].set_ylabel("Signal filtré par IIR(t)") #Titre axe y
axs[1].set_xlabel("t") #titre axe x
fig.suptitle("Comparaison filtrage signal ECG") #Titre figure
plt.show() #Affichage

#Composant BF filtrée

