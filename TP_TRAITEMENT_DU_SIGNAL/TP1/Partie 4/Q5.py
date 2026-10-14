import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x4 = Data['x4'] #Récupération des points de la valeur de x3
t4 = Data['t4'] #Récupération des points temporelles

print("Espérance de x4: {}".format(np.mean(x4, axis = 0))) #Affichage valeur moyenne du signal de sortie
print("Variance de x4: {}".format(np.var(x4, axis = 0))) #Affichage valeur variance du signal de sortie

#Espérance décroissante & variance décroissante
