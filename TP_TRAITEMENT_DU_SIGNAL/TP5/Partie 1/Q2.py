import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
T1 = data["T1"] #Récupération des données de T1
x1 = data["x1"] #Récupération vecteur x1


Fx1 = np.fft.fft(x1) #Transformée de Fourier de x1
f = np.fft.fftfreq(len(Fx1), d=T1) #Création du vecteur fréquence, fréquence d'échantillonage divisée par Ks (- de pts)
print("Nb pts: {}".format(len(Fx1))) #Affichage de Fx1

plt.figure() #Objet pour affichage
plt.plot(f, abs(Fx1)) #Affichage de x1
plt.ylabel("|Fx1(f)|") #Label de l'axe y
plt.xlabel("f") #Label de l'axe x
plt.title("Affichage |Fx1(f)|") #Titre du graphique
plt.show() #Affichage

#Pic de 750 à 100 Hz. 500 pts. Afreq = nbpts*Atemp/2 => Atemp = Afrequ*2/nb_pts = 750*2/500 = 3

#Q3
#respect de shannon: Fe > 2*Fmax => Fe min = 200 Hz.

