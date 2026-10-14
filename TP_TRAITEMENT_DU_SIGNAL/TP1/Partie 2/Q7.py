import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t2 = Data['t2'] #Récupération des points temporelles
phi = Data['phi'] #Récupération des points du paramètre phi
x2 = Data['x2'] #Récupération des points de la valeur de x2

print("Moment temporel ordre 1 signal de sortie: {}".format(x2.mean(axis = 1))) #Affichage valeur moyenne du signal de sortie
print("Moment temporel ordre 2 signal de sortie: {}".format(np.mean(x2**2, axis = 1))) #Affichage valeur moyenne du signal de sortie

#Page 102 du cours, en théorie: 
#Moyenne autour de 0
#Moment d'ordre 2 = Puissance = valeur efficace **2, ici Vmax = 315, donc P = 315**2/2 = 49 612,5

