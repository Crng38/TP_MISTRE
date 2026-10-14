import numpy as np #numpy
import matplotlib.pyplot as plt #Plot
import scipy #Scipy 

Data = np.load('TP3data.npz') #Récupération data depuis le fichier

x3 = Data['x3'] #Récupération réalisations de x3
#t3 = Data['t3'] #Récupération t3

f_bartlett, periodogramm_bartlett = scipy.signal.periodogram(x3, nfft = 1000, scaling = "spectrum") #Calcul DSP de x3 via periodogramm de bartlett (autocorrélation)
f_welch, periodogramm_welch = scipy.signal.welch(x3, nfft = 1000, scaling = "spectrum") #Calcul DSP x3 via periodogramm welch

fig, axs = plt.subplots(2, 1) #Création figure 2 lignes 1 colonnes
axs[0].plot(f_bartlett, periodogramm_bartlett) #Affichage periodogramme Bartlett
axs[0].set_ylabel("Bartlett[f/fe]") #Ajout titre axs y
axs[0].set_title("periodogramm Bartlett") #Ajout titre
axs[1].plot(f_welch, periodogramm_welch) #Affichage periodogramme Welch
axs[1].set_ylabel("Welch[f/fe]") #Ajout titre axs y
axs[1].set_title("periodogramm Welch") #Ajout titre
axs[1].set_xlabel("[f/fe]") #Ajout titre axe x
plt.show() #Affichage

#Q4, amplitude assez moche dans Bartlett
#Avec Welch, f = 0.3fe, max = A² => A = sqrt(max) = sqrt(4.73) = 2.17V, 3std = 2 => std = 2/3 => sqrt(V) = 2/5 => V =  4/9
