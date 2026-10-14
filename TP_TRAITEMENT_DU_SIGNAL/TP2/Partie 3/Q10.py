import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load('TP2data.npz') #Récupération des données
t2 = Data['t2'] #Récupération des valeurs temporelles
x2 = Data['x2'] #Récupération des valeurs du signal x2

rxx2_tempo = [] #Création tableau de tableau pour contenir les corrélation
for sub_tab in x2: #Pour chaque sous tableau dans x2
    rxx2_tempo.append(scipy.signal.correlate(sub_tab, sub_tab, mode = 'same')) #Calcul de l'autocorrélation du sous tableau, et ajout

Rxx2_stat = [] #Création tableau de tableau
for j in range(0, len(x2[0])): #Boucle de longueur = aux nombres d'échantillons temporels
    Rxx2_stat.append(np.mean(x2*np.roll(x2, j, axis = 1), axis = 0)) #Décalage de tous les tableau j fois sur la droite, moyenne des réalisation

fig, axs = plt.subplots(2,1) #Création figure pour subplots
axs[0].plot(rxx2_tempo[10]) #Affichage autocorrélation temporelle
axs[0].set_ylabel("y_tempo[k]") #Ajout titre axe y
axs[0].set_title("Autocorrélation x2[10] temporelle") #Ajout titre
axs[1].plot(Rxx2_stat[10]) #Affichage autocorrélation temporelle
axs[1].set_ylabel("y_stat[k]") #Ajout titre axe y
axs[1].set_title("Autocorrélation x2[10] statistique") #Ajout titre
axs[1].set_xlabel("k") #Ajout titre x

plt.show() #affichage

#Modulation de l'autocorrélation temporelle => glissement sinus sur sinus, avec effet de bord due au mode "valid"
#Autocorrélation statistique => Hormis effet de bord due au calcul numérique, sinusoïde idéal 
# => Moyennage des échantillons de même indice de chaque réalisation.
