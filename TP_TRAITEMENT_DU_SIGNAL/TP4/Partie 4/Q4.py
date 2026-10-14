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
s = 25 #Tableau d'ondelette

#Plus possible avec nouvelle version de scipy
ondelette = scipy.signal.morlet2(M = N, s = s, w = w) #Ondelette temporelle
transfo_onde = scipy.signal.cwt(x2, ondelette, witdhs = N) #Calcul transformée en ondelette
print("Dimension sortie: {}".format(np.shapes(transfo_onde))) #Affichage dimension sortie

#Q5
plt.figure() #Objet figure pour affichage
plt.pcolormesh(np.abs(transfo_onde)) #Affichage
plt.title("transformée en ondelette x2") #titre
plt.ylabel("s") #titre axe y
plt.xlabel("k") #titre axe x
plt.show()

#FFT
f,t,Fxstft = scipy.signal.stft(x2) #Calcul de la STFT du signal

plt.figure() #Objet figure pour affichage
plt.pcolormesh(t, f, np.abs(Fxstft))
plt.title("Module STFT de x fonction fe temps et fréquence") #Titre du graphique
plt.ylabel('Frequency [Hz]') #Titre axe x
plt.xlabel('Time [sec]') #Titre axe y
plt.show() #Affichage du graphique





