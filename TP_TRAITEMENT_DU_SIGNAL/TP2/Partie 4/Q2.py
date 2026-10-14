import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load('TP2data.npz') #Récupération des données
t3 = Data['t3'] #Récupération des valeurs temporelles
x3 = Data['x3'] #Récupération des valeurs du signal x3

plt.figure() #Création objet pour affichage
plt.plot(t3,np.stack((x3[1,:],x3[50,:],x3[120,:]),axis=1), label = ['Réalisation 1', 'Réalisation 50', 'Réalisaiton 120']) #Plot des différentes réalisations
plt.legend() #Ajout légende
plt.xlabel("Echantillons k") #Ajout titre axe x
plt.ylabel("x2_omega[k]") #Ajout titre axe y
plt.title("Superposition de plusieurs réalisation signal x2") #Ajout titre
plt.show() #Affichage

#Q2 Signal décroissant avec pic => Surement loi de rayleigh