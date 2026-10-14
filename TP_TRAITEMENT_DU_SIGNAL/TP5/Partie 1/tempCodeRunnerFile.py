Fx1 = np.fft.fft(x1) #Transformée de Fourier de x1
f = np.fft.fftfreq(len(Fx1), d=T1) #Création du vecteur fréquence, fréquence d'échantillonage divisée par Ks (- de pts)
print("Nb pts: {}".format(len(Fx1))) #Affichage de Fx1