import numpy as np #importation numpy
import matplotlib.pyplot as plt #mportation matplotlib
Data =np.load('TP1data.npz') #Load data
ECG = Data['x1'] #Récupération valeur ECG qui sont dans x1
t = Data['t1'] #Récupération valeur temps qui sont dans t1


I1 = np.where((t < 7) & (t > 3)) #Récupération des indices de t compris entre 3 et 7 s
I2 = np.where((t < 79) & (t > 75)) #Récupération des indices de t compris entre 75 et 79 s
#Attention renvoi 3 tableaux, prendre le premier uniquement pour les indices correspondant aux temps t.q t<3 & t > 7
t_reduit1 = [t[i] for i in I1[0]] #Récupération des valeurs de t pour les valeurs t.q t < 3 & t > 7
ECG_reduit1 = [ECG[i] for i in I1[0]] #Récupération des valeurs de ECG pour les valeurs t.q t < 3 & t > 7
t_reduit2 = [t[i] for i in I2[0]] #Récupération des valeurs de t pour les valeurs t.q t < 3 & t > 7
ECG_reduit2 = [ECG[i] for i in I2[0]] #Récupération des valeurs de ECG pour les valeurs t.q t < 3 & t > 7

fig, axs = plt.subplots(2) #Création d'un objet fenêtre avec 2 subplots
fig.suptitle('Tracé ECG pour 2 intervalles de temps') #Ajout titre

axs[0].plot(t_reduit1, ECG_reduit1) #Plot premier intervalle
axs[0].set_title('Signal x1(t):ECG pour t entre 3 et 7 s') #Ajout titre
axs[0].set_ylabel('tension [v]') #Ajout label axe ordonnée

axs[1].plot(t_reduit2, ECG_reduit2) #Plot deuxième intervalle
axs[1].set_title('Signal x1(t):ECG pour t entre 75 et 79 s') #Ajout titre
axs[1].set_ylabel('tension [v]') #Ajout label axe ordonnée
axs[1].set_xlabel('temps [s]') #Ajout label axe abscisse

plt.show() #Affichage