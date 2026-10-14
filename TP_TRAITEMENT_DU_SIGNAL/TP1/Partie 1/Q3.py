# Identique a Q1 #

import numpy as np
import matplotlib.pyplot as plt
Data =np.load('TP1data.npz')
ECG = Data['x1']
t = Data['t1']

# Partie Q2 #
print("Valeur max ECG = {} V".format(ECG.max())) #Affichage valeur max ECG
print("Valeur min ECG = {} V".format(ECG.min())) #Affichage valeur min ECG
print("Valeur moyenne ECG = {} V".format(ECG.mean())) #Affichage valeur moyenne ECG
print("Valeur moyenne puissance ECG = {}V".format(np.mean(ECG**2))) #Affichage valeur moyenne puissance ECG