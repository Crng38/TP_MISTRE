import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x2 = Data['x2'] #Récupération des pts x
t2 = Data['t2'] #Récupérations des pts y

Rxx2 = [] #Création tableau de tableau
for j in range(0, len(x2[0])): #Boucle de longueur = aux nombres d'échantillons temporels
    Rxx2.append(np.mean(x2*np.roll(x2, j, axis = 1), axis = 0)) #Décalage de tous les tableau j fois sur la droite, moyenne des réalisation
print("Shape de Rxx2: {}".format(np.shape(Rxx2))) #Affichage
Rxx2 = np.array(Rxx2) #Conversion liste en tableau np

fig, axs = plt.subplots(2,1) #Création d'une figure avec 2 sous graph
axs[0].plot(Rxx2[:,10]) #Affichage co, urbe autocorrélation circulaire, réalisation 5
axs[0].set_ylabel('rxxC[10] = f(k)') #Titre axe y
axs[0].set_title("Autocorrélation statistique à l'instant t = 10") #Ajoute titre

axs[1].plot(Rxx2[:,350]) #Affichage courbe autocorrélation circulaire, réalisation 5
axs[1].set_ylabel('rxx2[350] = f(k)') #Titre axe y
axs[1].set_title("Autocorrélation statistique à l'instant t = 350") #Ajoute titre
axs[1].set_xlabel('k') #Titre axe x

plt.show() #Affichage

#Q9
#Identique le résultat donne bien un cosinus idéal. 
#Surement due au fait que l'échantillonage est idéal



