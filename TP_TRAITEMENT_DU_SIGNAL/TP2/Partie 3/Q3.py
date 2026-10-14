import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load("TP2data.npz") #Chargement des données
x2 = Data['x2'] #Récupération des pts x
t2 = Data['t2'] #Récupérations des pts y

rxx2 = [] #Création tableau de tableau pour contenir les corrélation
for sub_tab in x2: #Pour chaque sous tableau dans x2
    rxx2.append(scipy.signal.correlate(sub_tab, sub_tab, mode = 'same')) #Calcul de l'autocorrélation du sous tableau, et ajout

print("Tableau {} : {}".format(2, rxx2[2])) #Affichage test
