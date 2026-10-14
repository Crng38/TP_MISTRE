import numpy as np #numpy
import matplotlib.pyplot as plt #plot

Data = np.load('TP3data.npz') #Récupération donnée 
x2 = Data['x2'] #Récupération valeur signal x2

plt.figure() #Création objet figure
plt.plot(x2, 'bo') #Affichage x1
plt.ylabel('x2[k]') #Ajout titre axe y
plt.xlabel('k') #Ajout titre axe x
plt.title('Affichage x2[k]') #Ajout titre
plt.show() #Affichage

#Q7 x2[3] = x2[0] donc fréquence réduite = 1/3
# x2[0] = 3.5



