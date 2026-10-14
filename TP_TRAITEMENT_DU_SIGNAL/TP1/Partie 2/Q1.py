import numpy as np #Import numpy
import matplotlib.pyplot as plt #Import matplotlib

Data = np.load('TP1data.npz') #Récupération données depuis le fichier
t2 = Data['t2'] #Récupération des points temporelles
phi = Data['phi'] #Récupération des points du paramètre phi
x2 = Data['x2'] #Récupération des points de la valeur de x2


