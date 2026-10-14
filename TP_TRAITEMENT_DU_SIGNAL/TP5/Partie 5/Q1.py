import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
Fsecg = data["Fsecg"] #Récupération des données de Fsecg
ECG = data["ECG"] #Récupération vecteur ECG

print("Fsecg = {}".format(Fsecg)) #Affichage féchan ECG

t = np.linspace(0, (len(ECG)-1)/Fsecg, len(ECG)) #Création du vecteur temps
plt.figure() #Objet pour affichage
plt.plot(t, ECG) #Affichage de x1
plt.ylabel("ECG(t)") #Label de l'axe y
plt.xlabel("t") #Label de l'axe x
plt.title("Affichage ECG(t)") #Titre du graphique
plt.show() #Affichage
