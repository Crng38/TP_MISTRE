import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
T1 = data["T1"] #Récupération des données de T1
x1 = data["x1"] #Récupération vecteur x1

print("T1 = {}".format(T1)) #Affichage de T1
t = np.linspace(0, (len(x1)-1)*T1, len(x1)) #Création du vecteur temps
plt.figure() #Objet pour affichage
plt.plot(t, x1) #Affichage de x1
plt.ylabel("x1(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage x1(t)") #Titre du graphique
plt.show() #Affichage

#Période 10 ms, soit f = 100 Hz, Amplitude 3