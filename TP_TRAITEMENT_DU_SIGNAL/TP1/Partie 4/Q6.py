import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x4 = Data['x4'] #Récupération des points de la valeur de x3
t4 = Data['t4'] #Récupération des points temporelles

print("Moment temporelle ordre 1: {}".format(x4.mean(axis = 1))) #Affichage valeur moyenne du signal de sortie
print("Moment temporelle ordre 2: {}".format(np.var(x4**2, axis = 1))) #Affichage valeur variance du signal de sortie
print("Moment statistique ordre 1: {}".format(x4.mean(axis = 0))) #Affichage valeur moyenne du signal de sortie
print("Moment statistique ordre 2: {}".format(np.var(x4**2, axis = 0))) #Affichage valeur variance du signal de sortie


#Moment temporelle ordre  assez constants, statistique un peu moins, pas stationnaire
#Moment temporelle et statistique non proche => Pas ergodique

