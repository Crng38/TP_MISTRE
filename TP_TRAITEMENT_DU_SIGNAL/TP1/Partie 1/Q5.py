import numpy as np #importation numpy
import matplotlib.pyplot as plt #mportation matplotlib
Data =np.load('TP1data.npz') #Load data
ECG = Data['x1'] #Récupération valeur ECG qui sont dans x1
t = Data['t1'] #Récupération valeur temps qui sont dans t1

plt.figure() #Création objet figure
I = np.where((t < 7) & (t > 3)) #Récupération des indices de t compris entre 3 et 7 s
#Attention renvoi 3 tableaux, prendre le premier uniquement pour les indices correspondant aux temps t.q t<3 & t > 7
t_reduit = [t[i] for i in I[0]] #Récupération des valeurs de t pour les valeurs t.q t < 3 & t > 7
ECG_reduit = [ECG[i] for i in I[0]] #Récupération des valeurs de ECG pour les valeurs t.q t < 3 & t > 7
plt.plot(t_reduit, ECG_reduit) #Affichage des valeurs de l'ECG de 3 à 7 s
plt.title('Signal x1(t):ECG pour t entre 3 et 7 s') #Ajout titre
plt.xlabel('temps [s]') #Ajout label axe abscisse
plt.ylabel('tension [v]') #Ajout label axe ordonnée
plt.show() #Affichage