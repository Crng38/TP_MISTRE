import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x3'] #Signal
Fs3 = data['Fs3'] #Fréquence d'échantillonnage
print("Fs3 = {} Hz".format(Fs3)) #Affichage de la fréquence d'échantillonnage


f_spectro_x3, t_spectro_x3, spectro_x3 = scipy.signal.spectrogram(x, fs=Fs3, nperseg = 1024) #Calcul du spectrogramme du signal x3
plt.figure() #Objet figure pour affichage
plt.pcolormesh(t_spectro_x3, f_spectro_x3, spectro_x3) #Affichage du signal
plt.title("Spectrogram x3" ) #Titre du graphique
plt.xlabel("Temps") #Titre axe x
plt.ylabel("Fréquence") #Titre axe y
plt.show() #Affichage du graphique

#Q3
#La Si Do Ré Mi Fa sol la si do
#La 440, augmentation sur gamme du dessus

