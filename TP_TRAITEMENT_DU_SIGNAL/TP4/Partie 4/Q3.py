import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy
import pywt #pour transformée en ondelette

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x2 = data['x2'] #Signal

#Plus possible avec nouvelle version de scipy

#Version alternative
N = 256 #Longeur ondelette
w = 8 #Paramètre ws
s = [2,3.5,5,10,100] #Tableau d'ondelette

#Plus possible avec nouvelle version de scipy
ondelette = scipy.signal.morlet2(M = 256, s = 25, w = 8) #Ondelette temporelle

plt.figure() #Objet figure pour affichage
plt.plot(np.real(ondelette)) #Affichage du signal
plt.title("Affichage RE(ondelette)") #Titre du graphique
plt.ylabel("RE(ondelette[k])") #Titre axe y
plt.xlabel("k") #Titre axe x
plt.legend("s = 2", "s = 3.5", "s = 5", "s = 10", "s = 100") #Legend
plt.show() #Affichage du graphique





