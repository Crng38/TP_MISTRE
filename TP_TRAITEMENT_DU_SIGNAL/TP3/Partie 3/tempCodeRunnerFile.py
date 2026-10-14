FxH_Hg_sans_fenetre = scipy.fft.fft(xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He sur 1000 pts, normalisé par la longueur de
fenetre_hann_xH_Hg = scipy.signal.windows.hann(len(xH_Hg)) #Generation de la fenetre de hann de longeur xH_He
FxH_Hg_fenetre_hann = scipy.fft.fft(xH_He*fenetre_hann_xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He 1000 pts, avec fenetre hann
fenetre_gaussienne_xH_Hg = scipy.signal.windows.gaussian(len(xH_Hg), std = 4) #Generation de la fenetre de gaussienne, sigma = 4
FxH_Hg_fenetre_gaussienne = scipy.fft.fft(xH_Hg*fenetre_gaussienne_xH_Hg, n = longueur_fenetre)/longueur_fenetre #Calcul TF xH_He avec fenetre hann
