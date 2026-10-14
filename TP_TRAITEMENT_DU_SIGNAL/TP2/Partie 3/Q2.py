import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x2 = Data['x2'] #Récupération des pts x
t2 = Data['t2'] #Récupérations des pts y

plt.figure() #Création objet pour affichage
plt.plot(t2,np.stack((x2[1,:],x2[50,:],x2[120,:]),axis=1), label = ['Réalisation 1', 'Réalisation 50', 'Réalisaiton 120']) #Plot des différentes réalisations
plt.legend() #Ajout légende
plt.xlabel("Echantillons k") #Ajout titre axe x
plt.ylabel("x2_omega[k]") #Ajout titre axe y
plt.title("Superposition de plusieurs réalisation signal x2") #Ajout titre
plt.show() #Affichage
#Q2 pas de viulationsation très bonne, car changement de fréquence

