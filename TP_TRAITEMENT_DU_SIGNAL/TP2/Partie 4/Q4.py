import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Data = np.load('TP2data.npz') #Récupération des données
t3 = Data['t3'] #Récupération des valeurs temporelles
x3 = Data['x3'] #Récupération des valeurs du signal x3

auto_corr_temp_x3 = [] #Liste contenant les réalisation d'autocorrélation
for sub_tab in x3: #Pour chaque réalisation
    auto_corr_temp_x3.append(np.correlate(sub_tab, sub_tab, mode = "same")) #Ajout de l'autocorrélation de chaque réalisation a la liste

rxx3 = np.array(auto_corr_temp_x3) #Conversion lsite en tableau
print(rxx3)
fig, axs = plt.subplots(2,1) #Création objet affichage
axs[0].plot(rxx3[5,:]) #Affichage courbe autocorrélation
axs[0].set_ylabel('Autocorrélation 5[k]') #Ajout titre axe y
axs[0].set_title("Autocorrélation temporelle x3 réalisation 5") #Ajout titre

axs[1].plot(rxx3[150,:]) #Affichage courbe autocorrélation
axs[1].set_ylabel('Autocorrélation 150[k]') #Ajout titre axe y
axs[1].set_title("Autocorrélation temporelle x3 réalisation 150") #Ajout titre
axs[1].set_xlabel('k') #Ajout titre axe x

plt.show() #Affichage

#Réalisation d'autocorrélation donnant des corubes très similaires, mais pas avec les mêmes échelles
