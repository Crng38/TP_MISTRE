import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
x2 = Data['x2'] #Récupération valeur signal x1

Fx2 = scipy.fft.fft(x2) #Calcul TF x1

plt.figure() #Objet affichage
plt.stem(np.linspace(0, 1, num=len(Fx2), endpoint = False), Fx2) #Affichage Fx1 en fonction de la fréquence réduite
plt.xlabel(r'\nu_x') #Ajout titre x
plt.ylabel(r'Fx1[\nu]') #Ajout titre y
plt.title("Tracé DFT de x1") #Ajout titre
plt.show() #Affichage

#Q9 plus de dirac comme attendue, due au fenêtrage
#Q10 Il n'est plus possible de déduire l'amplitude directement, seulement de l'estimer
#La présence de multiple pic montre qu'on ne peut pas être sûre de la présence d'uniquement une fréquence
#Q11 Le second signal ne présente pas un nombre entier de période, rajoutant des pics dans le spectre du module




