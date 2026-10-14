import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t2 = Data['t2'] #Récupération des points temporelles
phi = Data['phi'] #Récupération des points du paramètre phi
x2 = Data['x2'] #Récupération des points de la valeur de x2

print("Moment statistique ordre 1 signal de sortie: {}".format(x2.mean(axis = 0))) #Affichage valeur moyenne du signal de sortie
print("Moment statistique ordre 2 signal de sortie: {}".format(x2.var(axis = 0))) #Affichage valeur moyenne du signal de sortie

#Page 102 du cours, en théorie: 
#Moyenne de chaque échantillons oscillant autour de 0
#Pour chaque instant, la valeur de la variance est proche de la puissance précédente

#Q9, procédé stationnaire, les valeurs moyennes ne semble pas donner de tendance en fonction du temps
#Q9, procédé ergodique car variance et espérance temporelles et statistiques sont très proches



