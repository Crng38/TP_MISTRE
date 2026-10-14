import numpy as np #Numpy
import matplotlib.pyplot as plt #Matplotlib
import pandas as pd #Pandas
import scipy #scipy

#Chargement des données
data = np.load('TP4data.npz') #Chargement fichier npz

#Reconstruction signal
x = data['x1'] #Signal

#STFT
#Q3
f,t,Fxstft = scipy.signal.stft(x) #Calcul de la STFT du signal
print("Q3: Dimension de la STFT: {}".format(Fxstft.shape)) #Affichage de la dimension de la STFT 

#Q4
#D'après https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.stft.html
plt.figure()
plt.pcolormesh(t, f, np.abs(Fxstft))
plt.title('STFT Magnitude')
plt.ylabel('Frequency [Hz]')
plt.xlabel('Time [sec]')
plt.show()

#Q5
#Fréquence variant linéairement avec le temps. 
#En supposant s = k, F(k) = (0.45-0.05)/(8253 - 0)*t + 0.05





