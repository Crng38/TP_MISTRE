import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x3 = Data['x3'] #Récupération des points de la valeur de x3
t3 = Data['t3'] #Récupération des points temporelles

print("Moment temporelle ordre 1: {}".format(x3.mean(axis = 1))) #Affichage valeur moyenne du signal de sortie
print("Moment temporelle ordre 2: {}".format(np.var(x3**2, axis = 1))) #Affichage valeur variance du signal de sortie

print("Moment statistique ordre 1: {}".format(x3.mean(axis = 0))) #Affichage valeur moyenne du signal de sortie
print("Moment statistique ordre 2: {}".format(np.var(x3**2, axis = 0))) #Affichage valeur variance du signal de sortie

#On retrouve des résultats proches des valeurs de variance & moyenne attendues
#Q8 Signal stationnaire, ne dépend pas du temps
#Signal ergodique, les valeurs temporelles et statistiques sont très proches

