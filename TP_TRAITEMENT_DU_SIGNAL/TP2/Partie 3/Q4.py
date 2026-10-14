import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x2 = Data['x2'] #Récupération des pts x
t2 = Data['t2'] #Récupérations des pts y

rxx2 = [] #Création tableau de tableau pour contenir les corrélation
for sub_tab in x2: #Pour chaque sous tableau dans x2
    rxx2.append(scipy.signal.correlate(sub_tab, sub_tab, mode = 'same')) #Calcul de l'autocorrélation du sous tableau, et ajout

fig, axs = plt.subplots(2, 1) #Figure avec 3 sous graph
axs[0].plot(rxx2[5]) #Affichage autocorrélation réalisation 2
axs[0].set_ylabel('rxx2_5[k]') #Ajout titre réalisation 2
axs[0].set_title('Autocorrélation réalisation 2') #Ajout titre

axs[1].plot(rxx2[150]) #Affichage autocorrélation réalisation 2
axs[1].set_ylabel('rxx2_150[k]') #Ajout titre réalisation 2
axs[1].set_title('Autocorrélation réalisation 150') #Ajout titre
axs[1].set_xlabel('k') #Ajout titre axe x

plt.show() #Affichage

#Autocorrélation identique qqsoit la réalisation




