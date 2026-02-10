


import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import norm

# Numero di trials
Ntrials = 10000

# Genera dati normalmente distribuiti
dati = np.random.normal(loc=0, scale=1, size=Ntrials)

# Crea istogramma
n, bins, patches = plt.hist(dati, bins=100, range=(-5,5), density=True, alpha=0.6, color='b', edgecolor='black')

# Fit gaussiano
mu, std = norm.fit(dati)

# Disegna la curva gaussiana sullo stesso grafico
xmin, xmax = -5, 5
x = np.linspace(xmin, xmax, 1000)
p = norm.pdf(x, mu, std)
plt.plot(x, p, 'r', linewidth=2)

# Mostra parametri fit
print(f"Fit mu = {mu:.4f}, sigma = {std:.4f}")

# Mostra il grafico
plt.xlabel("Valore")
plt.ylabel("Densità")
plt.title("MC example")
plt.show()

# Salva i dati e l'istogramma in un file
np.savez("histo_data.npz", bins=bins, counts=n)