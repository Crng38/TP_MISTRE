import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
x4 = Data['x4'] #Récupération des points de la valeur de x4
t4 = Data['t4'] #Récupération des points temporelles

plt.figure() #Création objet figure
plt.hist(np.stack((x4[:,5],x4[:,400],x4[:,800]),axis=1),bins=40, label = ["t = 5", "t = 400", "t = 800"]) #Affichage histogramme x4 à plusieurs instants
plt.ylabel('nb occurences') #Titre axe y
plt.xlabel('Valeurs prises par x4') #Titre axe x
plt.title('Histogramme x4 à différents instants') #Titre du graphique
plt.show() #Affichage du graphique

#Densité de proba sous la forme de gaussienne non symétrique
#Ou exponentielle avec partie gauche => Loi de Rayleigh


