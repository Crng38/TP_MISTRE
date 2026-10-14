import numpy as np #Numpy
import matplotlib.pyplot as plt #Mat plot lib
import scipy #Scipy
import pandas as pd #Pandas

fs, x= scipy.io.wavfile.read('Piccolo.wav') #Chargement fichier audio Piccolo
print(f"sample rate= {fs}") #Sampling rate
print(f"size={x.shape}") #Taille du tableau

#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.buttord.html
N, fn = scipy.signal.cheb2ord(750, 1200 , 3, 40, fs = fs) #Calcul param & frequences naturelle filtre passe bas numérique, coupure à 750 Hz, atténuation à 1200 Hz, -3dB coupure, -40 en atténuée
print("Ordre minimal du filtre de butterworh: {}".format(N)) #Affichage de l'ordre minimal du filtre
#Q2
#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.butter.html#scipy.signal.butter
b, a = scipy.signal.cheby2(N, 40, fn, 'low', fs = fs) #Calcul coefficient numérateur & dénominateur FT filtre

#Q4
#https://docs.scipy.org/doc/scipy/reference/generated/scipy.signal.dbode.html
w, mag, phase = scipy.signal.dbode((b, a, 1/fs)) #Calcul diagramme de bode pour ce filtre
f = w/(2*np.pi) #Redéfinition tableau fréquence générée

fg, (ax0, ax1) = plt.subplots(2, 1) #Objet pour affichage
ax0.set_title("Diagramme de bode filtre chebychev") #titre
ax0.set_ylabel("Magnitude in dB") #Titre axe x
ax1.set(ylabel="Phase in Degrees", xlabel="Frequency in Hertz") #Affichage
ax0.semilogx(f, mag)  # Magnitude plot
ax1.semilogx(f, phase)  # Phase plot

plt.show()

#Graph ressemblant bien à un filtre de butter chebychev avec forte raideur
#Ordre 6, bien plus simple


