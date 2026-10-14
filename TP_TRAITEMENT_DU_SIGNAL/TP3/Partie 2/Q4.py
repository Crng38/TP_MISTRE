import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
x2 = Data['x2'] #Récupération valeur signal x1

longueur_fenetre = 1000 #Longueur fenêtre

Fx2_sans_fenetre = scipy.fft.fft(x2, n = longueur_fenetre)/longueur_fenetre #Calcul TF x2 sur 1000 pts, normalisé par la longueur de
fenetre_hann = scipy.signal.windows.hann(len(x2)) #Generation de la fenetre de hann de longeur x2
Fx2_fenetre_hann = scipy.fft.fft(x2*fenetre_hann, n = longueur_fenetre)/longueur_fenetre #Calcul TF x2 1000 pts, avec fenetre hann
fenetre_gaussienne = scipy.signal.windows.gaussian(len(x2), std = 4) #Generation de la fenetre de gaussienne, sigma = 4
Fx2_fenetre_gaussienne = scipy.fft.fft(x2*fenetre_gaussienne, n = longueur_fenetre)/longueur_fenetre #Calcul Fx2 avec fenetre hann

fig, axs = plt.subplots(3, 1) #Objet affichage, 3 ligne, 1 colonne
axs[0].plot(abs(Fx2_sans_fenetre)) #Affichage FFT sans fenêtre
axs[0].set_ylabel('Fx2 sans fenêtre [k]') #Ajout tire axe y

axs[1].plot(abs(Fx2_fenetre_hann)) #Affichage FFT sans fenêtre
axs[1].set_ylabel('Fx2 hann [k]') #Ajout tire axe y

axs[2].plot(abs(Fx2_fenetre_gaussienne)) #Affichage FFT sans fenêtre
axs[2].set_ylabel('Fx2 gaussienne, std = 4 [k]') #Ajout tire axe y
axs[2].set_xlabel('k') #Ajout titre axe x

plt.show() #Affichage

#Lissage des moyenne, due au fait que l'on prend le produit de convolution du signal et de la fenêtre
#Signal de base => Dirac, centré autour de fréquence réduite
#Pour hann, pic centrale, et lissage très fort autour, mais oscillation résiduel
#Pour gauss, atténuation très forte => Courbe plate

