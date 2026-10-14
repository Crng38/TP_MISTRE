import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
T1 = data["T1"] #Récupération des données de T1
x1 = data["x1"] #Récupération vecteur x1
x2 = data["x2"] #Récupération vecteur x2

t = np.linspace(0, (len(x1)-1)*T1, len(x1)) #Création du vecteur temps

plt.figure() #Création objet pour affichage
plt.plot(t, x1, t, x2) #Affichage de x1 et x2
plt.ylabel("x1(t) et x2(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage x1(t) et x2(t)") #Titre du graphique
plt.show() #Affichage

#Dans les deux cas, sampling à 10 kHz. Dans le premier, même sous échantillonage par 10, Fe > 2*Fmax, dans le second, Fe = Fsig => Repliement de spectre

