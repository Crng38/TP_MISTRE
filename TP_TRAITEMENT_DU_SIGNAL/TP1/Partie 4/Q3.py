import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t4 = Data['t4'] #Récupération des points temporelles
x4 = Data['x4'] #Récupération des points de la valeur de x4


plt.figure() #Création objet figure
plt.plot((np.stack((x4[:,2],x4[:,75],x4[:,300]), axis=1)), label = ["t = 2", "t =  75", "t = 300"]) #Affichage plusieurs réalisation de x4
plt.legend() #Affichage de la légende
plt.xlabel("n° réalisation") #Ajout titre axe x
plt.ylabel("x4(t0) = f(n_realisation)") #Ajout titre axe y
plt.title("Superposition de plusieurs valeurs de réalisation de x4 à différents instants") #Ajout titre graphique
plt.show() #Affichage du graphique

#Graph ressemblant assez aux courbes de loi normale



