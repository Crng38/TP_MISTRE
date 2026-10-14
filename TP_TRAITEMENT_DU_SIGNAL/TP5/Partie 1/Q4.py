import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
T1 = data["T1"] #Récupération des données de T1
x1 = data["x1"] #Récupération vecteur x1

Ks = 10 #Coefficient de sous échantillonaage
x1_trans_temp = x1[::Ks] #Récupération des valeurs de x1 tous les Ks => Sous échantillonage
Fx1_trans_temp = np.fft.fft(x1_trans_temp) #Transformée de Fourier de x1
f = np.fft.fftfreq(len(Fx1_trans_temp), d=T1*Ks) #Création du vecteur fréquence, fréquence d'échantillonage divisée par Ks (- de pts)
print("Nb pts: {}".format(len(Fx1_trans_temp))) #Affichage de Fx1

plt.figure() #Objet pour affichage
plt.plot(f, abs(Fx1_trans_temp)) #Affichage de x1
plt.ylabel("|Fx1(f)|") #Label de l'axe y
plt.xlabel("f") #Label de l'axe x
plt.title("Affichage |Fx1(f)|, sous échantillonage par 10") #Titre du graphique
plt.show() #Affichage

#Pic divisé par Ks, pas de changement de fréquence

