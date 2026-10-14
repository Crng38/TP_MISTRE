import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x2 = Data['x2'] #Récupération des pts x
t2 = Data['t2'] #Récupérations des pts y

rxx2 = [] #Création tableau de tableau pour contenir les corrélation
for sub_tab in x2: #Pour chaque sous tableau dans x2
    rxx2.append(scipy.signal.correlate(sub_tab, sub_tab, mode = 'same')) #Calcul de l'autocorrélation du sous tableau, et ajout
#Q6
rxxC = np.real(np.fft.ifft(np.abs(np.fft.fft(x2))**2))/len(x2) #Calcul IFFT de la FFT de x~(f)**2

#Calcul expression théorique attentue
tab_abscisse = np.linspace(x2[5].min(), x2[5].max(), 1000) #Création d'une abscisse avec 


fig, axs = plt.subplots(2,1) #Création d'une figure avec 2 sous graph
axs[0].plot(rxxC[5]) #Affichage courbe autocorrélation circulaire, réalisation 5
axs[0].set_ylabel('rxxC5[k]') #Titre axe y
axs[0].set_title("Autocorrélation circulaire réalisation 5 depuis FFT") #Ajoute titre

axs[1].plot(rxx2[5]/len(x2)) #Affichage courbe autocorrélation circulaire, réalisation 5
axs[1].set_ylabel('rxx25[k]') #Titre axe y
axs[1].set_title("Autocorrélation circulaire réalisation 5") #Ajoute titre
axs[1].set_xlabel('k') #Titre axe x

plt.show() #Affichage 


#Classique => Effet de bord, avec le mode same, a cause des 0 padding
#IDFT donne cos idéal, mais due au fait que la DFT est "propre"

