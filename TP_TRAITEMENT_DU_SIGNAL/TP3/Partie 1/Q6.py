import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
x1 = Data['x1'] #Récupération valeur signal x1

Fx1 = scipy.fft.fft(x1) #Calcul TF x1

plt.figure() #Objet affichage
plt.stem(np.fft.fftfreq(len(Fx1)), Fx1) #Affichage Fx1 en fonction de la fréquence réduite
plt.xlabel('k*FS') #Ajout titre x
plt.ylabel('Fx1[k*Fs]') #Ajout titre y
plt.title("Tracé DFT de x1") #Ajout titre
plt.show() #Affichage




