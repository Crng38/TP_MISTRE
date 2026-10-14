#Q4
#Par défaut, full, tous les points
#Sinon same, points pour lesquels on a un overlap
#Q5
import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import scipy #Scipy

Fsb, Son_b = scipy.io.wavfile.read("1_b.wav") #Récupération du fichier audio

correlation = scipy.signal.correlate(Son_b, Son_b, mode = 'same') #Auto corrélation signal audio
#Par défaut, full, tous les points
#Sinon same, points pour lesquels on a un overlap
plt.figure() #Objet figure pour affichage
plt.plot(correlation) #Affichage de la corrélation
plt.xlabel("Indice échantillon") #Label de l'axe des abscisses
plt.ylabel("Amplitude") #Label de l'axe des ordonnées
plt.title("Affichage autocorrélation audio") #Titre du graphique
plt.show() #Affichage

#(16727 - 16353)    
