import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t3 = Data['t3'] #Récupération des points temporelles
x3 = Data['x3'] #Récupération des points de la valeur de x3

plt.figure() #Création objet figure
plt.plot((np.stack((x3[:,2],x3[:,75],x3[:,300]), axis=1)), label = ["t = 2", "t =  50", "t = 120"]) #Affichage plusieurs réalisation de x3
plt.legend() #Affichage de la légende
plt.xlabel("n° réalisation") #Ajout titre axe x
plt.ylabel("x3(t0) = f(n_realisation)") #Ajout titre axe y
plt.title("Superposition de plusieurs valeurs de réalisation de x3 à différents instants, suivant une loie normale, µ = 5," +  r"$\sigma$" + " = 0.25") #Ajout titre graphique
plt.show() #Affichage du graphique

#Graph ressemblant assez au premier


