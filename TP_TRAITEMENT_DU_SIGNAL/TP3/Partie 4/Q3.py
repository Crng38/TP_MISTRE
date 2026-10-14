import numpy as np #numpy
import matplotlib.pyplot as plt #Plot
import scipy #Scipy 

Data = np.load('TP3data.npz') #Récupération data depuis le fichier

x3 = Data['x3'] #Récupération réalisations de x3
#t3 = Data['t3'] #Récupération t3

#Q3
len_fft = 1000 #Variable pour la longeur de la FFT

Fx3 = scipy.fft.fft(x3, n = len_fft) #Affichage fft

plt.figure() #Création  objet pour plot
plt.plot(Fx3) #plot x3
plt.xlabel("k") #Ajout titre axe x
plt.ylabel("Fx3[k]") #Ajout titre axe y
plt.title("Affichage Fx3") #Ajout titre
plt.show() #Affichage

#FFT ayant la même forme que le signal  de base, non traitable
