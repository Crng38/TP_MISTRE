import numpy as np #numpy
import matplotlib.pyplot as plt #plot
import scipy #Scipy

Data = np.load('TP3data.npz') #Récupération donnée 
xH_He = Data['xH_He'] #Récupération valeur signal xH_He
xH_Hg = Data['xH_Hg'] #Récupération valeur signal xH_He
sigma_e = Data['sigma_e'] #Récupération valeur signal sigma_e

print(sigma_e) #Affichage

longueur_fenetre = 1000 #Longueur fenêtre

FxH_He_sans_fenetre = scipy.fft.fft(xH_He, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He sur 1000 pts, normalisé par la longueur de
fenetre_hann_xH_He = scipy.signal.windows.hann(len(xH_He)) #Generation de la fenetre de hann de longeur xH_He
FxH_He_fenetre_hann = scipy.fft.fft(xH_He*fenetre_hann_xH_He, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He 1000 pts, avec fenetre hann
fenetre_gaussienne_xH_He = scipy.signal.windows.gaussian(len(xH_He), std = 4) #Generation de la fenetre de gaussienne, sigma = 4
FxH_He_fenetre_gaussienne = scipy.fft.fft(xH_He*fenetre_gaussienne_xH_He, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He avec fenetre hann

FxH_Hg_sans_fenetre = scipy.fft.fft(xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He sur 1000 pts, normalisé par la longueur de
fenetre_hann_xH_Hg = scipy.signal.windows.hann(len(xH_Hg)) #Generation de la fenetre de hann de longeur xH_He
FxH_Hg_fenetre_hann = scipy.fft.fft(xH_Hg*fenetre_hann_xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He 1000 pts, avec fenetre hann
fenetre_gaussienne_xH_Hg = scipy.signal.windows.gaussian(len(xH_Hg), std = 4) #Generation de la fenetre de gaussienne, sigma = 4
FxH_Hg_fenetre_gaussienne = scipy.fft.fft(xH_Hg*fenetre_gaussienne_xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He avec fenetre hann

fig, axs = plt.subplots(4, 2) #Objet affichage, 4 lignes, 3 colonnes

axs[0][0].plot(xH_He) #Affichage FFT sans fenêtre
axs[0][0].set_ylabel('He[k]') #Ajout titre axe y
axs[0][0].set_xlabel('k') #Ajout titre axe x
axs[0][1].plot(xH_Hg) #Affichage FFT sans fenêtre
axs[0][1].set_ylabel('Hg[k]') #Ajout titre axe y
axs[0][1].set_xlabel('k') #Ajout titre axe x

axs[1][0].plot(abs(FxH_He_sans_fenetre)) #Affichage FFT sans fenêtre
axs[1][0].set_ylabel('FHe[k] sans fenetre') #Ajout titre axe y
axs[1][0].set_xlabel('k') #Ajout titre axe x
axs[1][1].plot(abs(FxH_Hg_sans_fenetre)) #Affichage FFT sans fenêtre
axs[1][1].set_ylabel('FHg[k] sans fenetre') #Ajout titre axe y
axs[1][1].set_xlabel('k') #Ajout titre axe x

axs[2][0].plot(abs(FxH_He_fenetre_hann)) #Affichage FFT sans fenêtre
axs[2][0].set_ylabel('FHe[k] hann') #Ajout titre axe y
axs[2][0].set_xlabel('k') #Ajout titre axe x
axs[2][1].plot(abs(FxH_Hg_fenetre_hann)) #Affichage FFT sans fenêtre
axs[2][1].set_ylabel('FHg[k] hann') #Ajout titre axe y
axs[2][1].set_xlabel('k') #Ajout titre axe x

axs[3][0].plot(abs(FxH_He_fenetre_gaussienne)) #Affichage FFT sans fenêtre
axs[3][0].set_ylabel('FHe[k] gaussienne') #Ajout titre axe y
axs[3][0].set_xlabel('k') #Ajout titre axe x
axs[3][1].plot(abs(FxH_Hg_fenetre_gaussienne)) #Affichage FFT sans fenêtre
axs[3][1].set_ylabel('FHg[k] gaussienne') #Ajout titre axe y
axs[3][1].set_xlabel('k') #Ajout titre axe x

plt.show() #Affichage 

"""
Pour Xe, on  distingue bien deux pics différents, qui avec les filtres donnent juste une grosse bosse
Pour Xh, le second pic est très bas, dans le bruit, et n'apparait que dans fenetre hann
Donc équiliobre a choisir entre: distinguer 2 pics proches en dehors du bruit, ou perdre la résolution, mais diminuer le plafond de bruit
"""

print("Xe:")
print("Lambda 1 : {}, lambda 2 : {}, A1 : {}, A2 : {}".format(102.0/sigma_e, 122.0/sigma_e, 2*0.054, 2*0.057))

print("Xh:")
print("Lambda 1 : {}, lambda 2 : {}, A1 : {}, A2 : {}".format(76.0/sigma_e, 118.0/sigma_e, 2*0.004, 2*0.03))





