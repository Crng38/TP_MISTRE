import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t2 = Data['t2'] #Récupération des points temporelles
phi = Data['phi'] #Récupération des points du paramètre phi
x2 = Data['x2'] #Récupération des points de la valeur de x2

plt.figure() #Création objet figure
plt.hist(phi, density = True) #Affichage du tableau phi
plt.title('Affichage histogramme phi') #Titre du graphique
plt.xlabel('Index') #Titre axe x 
plt.ylabel('Densité proba phi') #Titre axe y
plt.show() #Affichage du graphique

print("Valeur moyenne de phi : {}".format(phi.mean())) #Affichage valeur moyenne phi
print("Valeur variance de phi : {}".format(phi.var())) #Affichage variance de phi

print("Si loi uniforme : moyenne = {}, variance = {}".format((phi.max() + phi.min())/2, (phi.max() - phi.min())**2/12)) #Affichage valeur moyenne et variance si loi uniforme
