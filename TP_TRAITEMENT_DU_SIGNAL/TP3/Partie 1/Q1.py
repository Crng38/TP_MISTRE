import numpy as np #numpy
import matplotlib.pyplot as plt #plot

Data = np.load('TP3data.npz') #Récupération donnée 
x1 = Data['x1'] #Récupération valeur signal x1

plt.figure() #Création objet figure
plt.plot(x1, 'bo') #Affichage x1
plt.ylabel('x1[k]') #Ajout titre axe y
plt.xlabel('k') #Ajout titre axe x
plt.title('Affichage x1[k]') #Ajout titre
plt.show() #Affichage

#Q2 x1[10] = x1[0], période de 10, donc \nux = 0.1
#Q2 x1max = 2.5, 1 = 2.5

