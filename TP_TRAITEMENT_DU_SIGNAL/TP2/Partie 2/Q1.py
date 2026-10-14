import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x = Data['x'] #Récupération des pts x
y = Data['y'] #Récupérations des pts y

fig, axs = plt.subplots(2, 1) #Création objets figure avec 2 axes
axs[0].plot(x) #Plot x sur première ligne
axs[0].set_ylabel("x[n]") #Ajout label
axs[0].set_title("Signal original") #Ajout titre axe 0

axs[1].plot(y) #Plot y
axs[1].set_ylabel("y[n]") #Ajout label
axs[1].set_xlabel("n") #Ajout label
axs[1].set_title("Signal retour") #Ajout titre axe 0

plt.show() #Affichage

#Q2 pas de viulationsation très bonne, car changement de fréquence

