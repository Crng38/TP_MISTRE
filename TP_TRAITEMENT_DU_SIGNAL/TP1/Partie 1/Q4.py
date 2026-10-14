# Identique a Q1 #

import numpy as np
import matplotlib.pyplot as plt
Data =np.load('TP1data.npz')
ECG = Data['x1']
t = Data['t1']
"""
plt.figure(),plt.plot(t,ECG)
plt.title('Signal x1(t):ECG')
plt.xlabel('temps [s]')
plt.ylabel('tension [v]')
plt.show()
"""

# Partie Q2 #
print("Valeur moyenne puissance ECG = {}V".format(np.mean(ECG**2))) #Affichage valeur moyenne puissance ECG
print("Valeur puissance moyenne ECG avec variance = {}V".format(ECG.var())) #Affichage valeur puissance moyenne ECG avec variance

#Première: moyenne de toutes les valeurs ECG au carré
#Deuxième, moyenne de toutes les valeurs ECG auxquels on retire la moyenne, puis que l'on élève au carré
#Si valeur moyenne très faibles, alors les deux sont quasiment égales

