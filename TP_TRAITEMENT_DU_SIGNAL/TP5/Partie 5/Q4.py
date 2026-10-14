import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
Fsecg = data["Fsecg"] #Récupération des données de Fsecg
ECG = data["ECG"] #Récupération vecteur ECG

#Q2: 40 BPM => 40 battements/60s = 2/3 Hz

coeff_passe_haut = scipy.signal.firwin(15, 40.0/60.0, window='boxcar', pass_zero="highpass", fs = float(Fsecg)) #filtre passehaut type box car
ECG_filtre = scipy.signal.lfilter(coeff_passe_haut, [1], ECG) #Filtrage 

t = np.linspace(0, (len(ECG)-1)/Fsecg, len(ECG)) #Création du vecteur temps
plt.figure() #Objet pour affichage
plt.plot(t, ECG_filtre) #Affichage de x1
plt.ylabel("ECG_filtre(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage ECG_filtre(t)") #Titre du graphique
plt.show() #Affichage


#Pas de filtrage





