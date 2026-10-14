import numpy as np #Importation numpy
import matplotlib.pyplot as plt #Importation matplotlib

Data = np.load('TP1data.npz') #Chargement donnée

ECG = Data['x1'] #Donnée de l'ECG colonne x1
t = Data['t1'] #Indice temporelle dans la colonne t1

plt.figure(),plt.plot(t,ECG)  #Création d'ne figure, affichage données ECG = f(t)
plt.title('Signal x1(t):ECG') #Ajout titre
plt.xlabel('temps [s]') #Ajout label axe abscisse
plt.ylabel('tension [v]') #Ajout label axe ordonnée
plt.show() #Affichage
