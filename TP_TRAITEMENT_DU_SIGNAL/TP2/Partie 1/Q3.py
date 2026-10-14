import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Fsb, Son_b = scipy.io.wavfile.read("1_b.wav") #Récupération du fichier audio

nb_echantillons_periode = 5560 - 5175 #Indice des échantillons correspondant à des pts de début de période (mesure graphique)

print("Fréquence d'échantillonnage : {} Hz".format(Fsb)) #Affichage de fréquence d'échantillonnage
print("Nb échantillon par période : {}".format(nb_echantillons_periode)) #Affichage du nombre d'échantillons par période
print("Calcul rapide fréquence fondamentale : {} Hz".format(Fsb/nb_echantillons_periode)) #Affichage de la fréquence fondamentale





