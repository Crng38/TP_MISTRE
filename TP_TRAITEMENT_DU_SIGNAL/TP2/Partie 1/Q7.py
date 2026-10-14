import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Fsb, Son_b = scipy.io.wavfile.read("1_y.wav") #Récupération du fichier audio

nb_echantillons_periode = 14740 - 14420 #Indice des échantillons correspondant à des pts de début de période (mesure graphique)

print("Fréquence d'échantillonnage : {} Hz".format(Fsb)) #Affichage de fréquence d'échantillonnage
print("Nb échantillon par période : {}".format(nb_echantillons_periode)) #Affichage du nombre d'échantillons par période
print("Calcul rapide fréquence fondamentale : {} Hz".format(Fsb/nb_echantillons_periode)) #Affichage de la fréquence fondamentale

plt.figure() #Figure pour affichage
plt.plot(Son_b) #Affichage du signal
plt.title("Signal audio") #Titre du graphique
plt.ylabel("Amplitude") #Label de l'axe des ordonnées
plt.xlabel("Indice échantillon") #Label de l'axe des abscisses
plt.show() #Affichage du graphique

correlation = scipy.signal.correlate(Son_b, Son_b, mode = 'same') #Auto corrélation signal audio

plt.figure() #Objet figure pour affichage
plt.plot(correlation) #Affichage de la corrélation
plt.xlabel("Indice échantillon") #Label de l'axe des abscisses
plt.ylabel("Amplitude") #Label de l'axe des ordonnées
plt.title("Affichage autocorrélation audio") #Titre du graphique
plt.show() #Affichage


