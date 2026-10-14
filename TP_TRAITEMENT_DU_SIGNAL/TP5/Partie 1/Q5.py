import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
T2 = data["T1"] #Récupération des données de T1
x2 = data["x2"] #Récupération vecteur x2

#Affichage de x2(t)
print("T2 = {}".format(T2)) #Affichage de T2
t = np.linspace(0, (len(x2)-1)*T2, len(x2)) #Création du vecteur temps
plt.figure() #Objet pour affichage
plt.plot(t, x2) #Affichage de x2
plt.ylabel("x2(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage x2(t)") #Titre du graphique
plt.show() #Affichage

#Double effet modulation, surement modulation

#Calcul FFT
Fx2 = np.fft.fft(x2) #Transformée de Fourier de x2
f = np.fft.fftfreq(len(Fx2), d=T2) #Création du vecteur fréquence
print("Nb pts: {}".format(len(Fx2))) #Affichage de Fx2

plt.figure() #Objet pour affichage
plt.plot(f, abs(Fx2)) #Affichage de x2
plt.ylabel("|Fx2(f)|") #Label de l'axe y
plt.xlabel("f") #Label de l'axe x
plt.title("Affichage |Fx2(f)|") #Titre du graphique
plt.show() #Affichage

#Pic 750 = 1100 Hz. 500 pts. Afreq = nbpts*Atemp/2 => Atemp = Afrequ*2/nb_pts = 750*2/500 = 3


#Sous échantillonage
Ks = 10 #Coefficient de sous échantillonaage
x2_trans_temp = x2[::Ks] #Récupération des valeurs de x2 tous les Ks => Sous échantillonage
Fx2_trans_temp = np.fft.fft(x2_trans_temp) #Transformée de Fourier de x2

f = np.fft.fftfreq(len(Fx2_trans_temp), d=Ks*T2) #Création du vecteur fréquence, fréquence d'échantillonage divisée par Ks (- de pts)s


plt.figure() #Objet pour affichage
plt.plot(f, abs(Fx2_trans_temp)) #Affichage de x2
plt.ylabel("|Fx2(f)|") #Label de l'axe y
plt.xlabel("f") #Label de l'axe x
plt.title("Affichage |Fx2(f)|, sous échantillonage par 10") #Titre du graphique
plt.show() #Affichage

#Dans le cas sous échantillonage, pic bougé de 1000 à 100, alors qu'avant, rien. Repliement de spectre avec fe à 1000 => le pic centré à -1000 génère ça

