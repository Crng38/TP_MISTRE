import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x3 = Data['x3'] #Récupération des pts x
t3 = Data['t3'] #Récupérations des pts y

Rxx3 = [] #Création tableau de tableau
for j in range(0, len(x3[0])): #Boucle de longueur = aux nombres d'échantillons temporels
    Rxx3.append(np.mean(x3*np.roll(x3, j, axis = 1), axis = 0)) #Décalage de tous les tableau j fois sur la droite, moyenne des réalisation
print("Shape de Rxx2: {}".format(np.shape(Rxx3))) #Affichage
Rxx3 = np.array(Rxx3) #Conversion liste en tableau np

fig, axs = plt.subplots(2,1) #Création d'une figure avec 2 sous graph
axs[0].plot(Rxx3[:,10]) #Affichage co, urbe autocorrélation circulaire, réalisation 5
axs[0].set_ylabel('rxx3[10] = f(k)') #Titre axe y
axs[0].set_title("Autocorrélation statistique à l'instant t = 10") #Ajoute titre

axs[1].plot(Rxx3[:,350]) #Affichage courbe autocorrélation circulaire, réalisation 5
axs[1].set_ylabel('rxx3[350] = f(k)') #Titre axe y
axs[1].set_title("Autocorrélation statistique à l'instant t = 350") #Ajoute titre
axs[1].set_xlabel('k') #Titre axe x

plt.show() #Affichage

#Les autocorrélations statistiques réalisées pour diférents instants ne sont pas égaux

#Dernière question: on des autocorrélation statistique et temporelle ne sont pas égales => Processus non ergodique
# Moment statistique dépend de l'instant, donc pas stationnaire non plus.

