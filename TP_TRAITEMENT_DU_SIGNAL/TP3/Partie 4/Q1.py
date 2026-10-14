import numpy as np #numpy
import matplotlib.pyplot as plt #Plot
import scipy #Scipy 

Data = np.load('TP3data.npz') #Récupération data depuis le fichier

x3 = Data['x3'] #Récupération réalisations de x3
#t3 = Data['t3'] #Récupération t3

#Q2
plt.figure() #Création  objet pour plot
plt.plot(x3) #plot x3
plt.xlabel("t3") #Ajout titre axe x
plt.ylabel("x3(t)") #Ajout titre axe y
plt.title("Affichage x3") #Ajout titre
plt.show() #Affichage