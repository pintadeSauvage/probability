# Auteurs :
# - Lopez Antoine
# - Duret Simon




# EXERCICE 1

# question 1

P=dhyper(0:4,4,8,6)
print(P)

# question 2

print(sum(P))

# question 3

P=phyper(3,4,8,6)
print(P)

# question 4

P=qhyper(0.95,4,8,6)
print(P)

# question 5

P=rhyper(5,4,8,6)
print(P)




# EXERCICE 2

par(mfrow=c(1,2))

# question 1

P=pbinom(5:20, 10, 0.3)
print(P)
barplot(P)

# question 2

P=pnbinom((5:20)-10, 10, 0.3)
print(P)
barplot(P)




# EXERCICE 3

# question 1

# Poisson
P=dpois(0, 1000*0.003)
print(P)

# Binomiale
P=dbinom(0, 1000, 0.003)
print(P)

# question 2

# Poisson
P=1-dpois(0, 1000*0.003)
print(P)

# Binomiale
P=1-dbinom(0, 1000, 0.003)
print(P)

# question 3

# Poisson
P=ppois(4, 1000*0.003)
print(P)

# Binomiale
P=pbinom(4,1000,0.003)
print(P)




# EXERCICE 4

# question 1

P=1-dnbinom(0, 35, 1-0.15)
print(P)

# question 2

# Si on calcule 43*0.15, on obtient 6.45.
# Celà signifie qu'on perdra environ 6.45 trajectoires.
# On aura donc 43-6.45 trajectoires, soit 36.55 trajectoires,
# ce qui est supérieur à 35.

# Mais il a une probabilité d'environ 10% de se tromper
# Calcul :
P=dnbinom(43-35, 35, 1-0.15)
print(P)




# EXERCICE 5 (Loi uniforme)

# question 1

P=punif(6, 5, 20)
print(P)

# question 2

P=1-punif(12, 5, 20)
print(P)

# question 3

P=punif(15, 5, 20)
print(P)

# question 4

P=qunif(1-0.9, 5, 20)
print(P)




# EXERCICE 6 (Loi exponentielle)

# question 1

P=pexp(60,1/75)
print(P)

# question 2

P=1-pexp(70,1/75)
print(P)

# question 3

P=(pexp(90,1/75)) - (1-pexp(80, 1/75))
print(P)

# question 4

print(rexp(20, 1/75))




# EXERCICE 7 (Loi laplace gauss)

# question 1

P=pnorm(-1)
print("reponse a la question 1 de l'exercice 7 ")
print(P)

# question 2

# question 3

# (a)

# (b)

# (c)










