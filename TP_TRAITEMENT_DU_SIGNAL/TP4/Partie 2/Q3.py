import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x2'] #Signal

#FFT
f_64,t_64,Fxstft_64 = scipy.signal.stft(x, nperseg=64) #Calcul de la STFT du signal 64 pts
f_128,t_128,Fxstft_128 = scipy.signal.stft(x, nperseg=128) #Calcul de la STFT du signal 128 pts
f_256,t_256,Fxstft_256 = scipy.signal.stft(x, nperseg=256) #Calcul de la STFT du signal 256 pts
f_512,t_512,Fxstft_512 = scipy.signal.stft(x, nperseg=512) #Calcul de la STFT du signal 512 pts
f_1024,t_1024,Fxstft_1024 = scipy.signal.stft(x, nperseg=1024) #Calcul de la STFT du signal 1024 pts


fig, axs = plt.subplots(5, 1) #Objet figure pour affichage

axs[0].pcolormesh(t_64, f_64, np.abs(Fxstft_64))
axs[0].set_title("Module STFT x = f(f,t), 64 pts") #Titre du graphique

axs[1].pcolormesh(t_128, f_128, np.abs(Fxstft_128))
axs[1].set_title("Module STFT x = f(f,t), 128 pts") #Titre du graphique

axs[2].pcolormesh(t_256, f_256, np.abs(Fxstft_256))
axs[2].set_title("Module STFT x = f(f,t), 256 pts") #Titre du graphique

axs[3].pcolormesh(t_512, f_512, np.abs(Fxstft_512))
axs[3].set_title("Module STFT x = f(f,t), 512 pts") #Titre du graphique

axs[4].pcolormesh(t_1024, f_1024, np.abs(Fxstft_1024))
axs[4].set_title("Module STFT de x (1024 pts)") #Titre du graphique
axs[4].set_xlabel("k") #Titre axe x
plt.show() #Affichage du graphique


fig, axs = plt.subplots(5, 1) #Objet figure pour affichage

axs[0].plot(f_64, np.abs(Fxstft_64))
axs[0].set_title("Module STFT de x (64 pts)") #Titre du graphique

axs[1].plot(f_128, np.abs(Fxstft_128))
axs[1].set_title("Module STFT de x (128 pts)") #Titre du graphique

axs[2].plot(f_256, np.abs(Fxstft_256))
axs[2].set_title("Module STFT de x (256 pts)") #Titre du graphique

axs[3].plot(f_512, np.abs(Fxstft_512))
axs[3].set_title("Module STFT de x (512 pts)") #Titre du graphique

axs[4].plot(f_1024, np.abs(Fxstft_1024))
axs[4].set_title("Module STFT de x (1024 pts)") #Titre du graphique
axs[4].set_xlabel("f") #Titre axe x

plt.show() #Affichage du graphique

#Q5: côté temporelle, les durrées sont plus longues
#Côté fréquencielle, le spectre est plus continus, et plus précis





