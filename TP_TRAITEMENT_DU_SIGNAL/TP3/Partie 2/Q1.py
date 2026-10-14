import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
x2 = Data['x2'] #Récupération valeur signal x1

Fx2 = scipy.fft.fft(x2, n = 1000) #Calcul TF x2 sur 1000 pts

plt.figure() #Objet affichage
plt.stem(np.linspace(0, 1, num=len(Fx2), endpoint = False), abs(Fx2)) #Affichage Fx1 en fonction de la fréquence réduite
plt.xlabel(r'\nu_x') #Ajout titre x
plt.ylabel(r'Fx2[\nu]') #Ajout titre y
plt.title("Tracé DFT de x2") #Ajout titre
plt.show() #Affichage

#Q2
#Signal à nb de pts fini => Equivalent a produit entre signal infinie & fenêtre
#TF => Produit de convolution entre les TF
#Premier signal cos => tf dirac
#Second signal => Fenêtre, donc TF sinus cardinal

#Q3 Pic à 0.333 => Centrage
#On approxime, Max_FT = A/2*nb_pts_TF, donc 36.32 = A/2*1000 => A = 36.32*2/1000 = 7,264