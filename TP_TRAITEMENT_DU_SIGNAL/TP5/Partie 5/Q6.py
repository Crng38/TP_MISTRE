import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

data = np.load("TP5data.npz") #Récupération des données

#Récupération des données brutes
Fsecg = data["Fsecg"] #Récupération des données de Fsecg
ECG = data["ECG"] #Récupération vecteur ECG

#Q2: 40 BPM => 40 battements/60s = 2/3 Hz

coeff_passe_haut = scipy.signal.firwin(145, 40.0/60.0, window='boxcar', pass_zero="highpass", fs = float(Fsecg)) #filtre passehaut type box car
f, H = scipy.signal.freqz(coeff_passe_haut, fs = float(Fsecg))  # calculate frequency response
H_dB, H_ph = 20 * np.log10(abs(H)), np.rad2deg(np.unwrap(np.angle(H))) #Conversion

b,a = scipy.signal.ellip(N = 5, rp = 1, rs = 40, Wn = 40/60, btype='highpass', fs=float(Fsecg)) #Calcul coeff elliptique
#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.ellip.html
w, h = scipy.signal.freqz(b, a)

fig, axs = plt.subplots(2,1) #Figure affichage
axs[0].semilogx(w, 20 * np.log10(abs(h))) #Affichage bode IIR
axs[0].set_ylabel('Elliptic filter frequency response (dB)') #Titre
axs[0].set_xlabel('Frequency [rad/s]') #Titre
axs[1].semilogx(f, H_dB) #Affichage bode IIR
axs[1].set_ylabel('FIRresponse (dB)') #Titre
axs[1].set_xlabel('Frequency [Hz]') #Titre

plt.show()

#Filtrage plus fort


