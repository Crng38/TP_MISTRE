import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x = scipy.io.wavfile.read('Piccolo.wav') #Chargement fichier audio Piccolo
print(f"sample rate= {fs}") #Sampling rate
print(f"size={x.shape}") #Taille du tableau
xr=x[:,0] #Récupération du canal droite

N, fn = scipy.signal.buttord(750, 1200 , 3, 40, fs = fs) #Calcul param & frequences naturelle filtre passe bas numérique, coupure à 750 Hz, atténuation à 1200 Hz, -3dB coupure, -40 en atténuée
b, a = scipy.signal.butter(N, fn, 'low', fs = fs) #Calcul coefficient numérateur & dénominateur FT filtre

coeff_fir = scipy.signal.firwin(N, 750, fs = fs) #calcul des coeff du filtre FIR

print("coeff_fir: {}".format(coeff_fir)) #Affichage

#Q2
#Coeff denominateur nulle, filtre FIR

#Q3
N, fn = scipy.signal.buttord(750, 1200 , 3, 40, fs = fs) #Calcul param & frequences naturelle filtre passe bas numérique, coupure à 750 Hz, atténuation à 1200 Hz, -3dB coupure, -40 en atténuée
b, a = scipy.signal.butter(N, fn, 'low', fs = fs) #Calcul coefficient numérateur & dénominateur FT filtre
w, mag, phase = scipy.signal.dbode((b, a, 1/fs)) #Calcul diagramme de bode pour ce filtre butter
f = w/(2*np.pi) #Redéfinition tableau fréquence générée
#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.firwin.html#firwin
f_2, H = scipy.signal.freqz(coeff_fir, fs=fs)  # calculate frequency response
H_dB, H_ph = 20 * np.log10(abs(H)), np.rad2deg(np.unwrap(np.angle(H))) #Conversion


fg, axs = plt.subplots(2, 2) #Objet pour affichage
axs[0][0].semilogx(f, mag) #Affichage module FFT signal de base
axs[0][0].set_ylabel("|Butter(f)|") #Ajout titre axe y
axs[1][0].semilogx(f, phase) #Affichage module FFT signal de base
axs[1][0].set_ylabel("Arg(Butter(f)à") #Ajout titre axe y
axs[1][0].set_xlabel("f (en Hz)") #Ajout titre axe x
axs[0][1].semilogx(f_2, H_dB) #Affichage module FFT signal de base
axs[0][1].set_ylabel("|FIR(f)|") #Ajout titre axe y
axs[1][1].semilogx(f_2, H_ph) #Affichage module FFT signal de base
axs[1][1].set_ylabel("Arg(FIR(f)à") #Ajout titre axe y
axs[1][1].set_xlabel("f (en Hz)") #Ajout titre axe x
fg.suptitle("Comparaison bode FIR vs butter") #titre
plt.show() #Affichage

#Q3
#FIR présente atténuation moins forte pour équivalence ordre comparé à butterworth + oscillation BA
#Mais plus simple à calculer

