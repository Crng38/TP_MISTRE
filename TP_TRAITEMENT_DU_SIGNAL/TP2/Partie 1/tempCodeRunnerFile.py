import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Fsb, Son_b = scipy.io.wavfile.read("1_b.wav") #Récupération du fichier audio

plt.figure() #Figure pour affichage
plt.plot(Son_b) #Affichage du signal
plt.title("Signal audio") #Titre du graphique
plt.ylabel("Amplitude") #Label de l'axe des ordonnées
plt.xlabel("Indice échantillon") #Label de l'axe des abscisses
plt.show() #Affichage du graphique




