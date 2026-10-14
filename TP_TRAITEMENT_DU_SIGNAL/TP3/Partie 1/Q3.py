import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
x1 = Data['x1'] #Récupération valeur signal x1

Fx1 = scipy.fft.fft(x1) #Calcul TF x1

print("Type de x1 vs Fx1: {} vs {}".format(type(x1), type(Fx1))) #Affichage Q3
#Type numpy.darray

plt.figure() #Objet affichage
plt.stem(np.linspace(0, 1, num=len(Fx1), endpoint = False), Fx1) #Affichage Fx1 en fonction de la fréquence réduite
plt.xlabel(r'\nu_x') #Ajout titre x
plt.ylabel(r'Fx1[\nu]') #Ajout titre y
plt.title("Tracé DFT de x1") #Ajout titre
plt.show() #Affichage

#Q4
#On retrouve bien les pics à 0.1 et 0.9
#Amplitude de 25, par calcule, A*Nx/2 = 2.5*20/2 = 25


