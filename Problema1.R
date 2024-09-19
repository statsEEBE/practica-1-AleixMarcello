#Codigo para problema 1
plot(1:5)
2+2
mis_dades = mtcars
mis_dades$qsec
sort(mis_dades$qsec)

qsec_intervalos = cut(mis_dades$qsec, breaks = 4)
table(qsec_intervalos)

hist(mis_dades$qsec, breaks = 10)
#mitjana -> mean()
mean(mis_dades$qsec)

#mediana -> median()
mis_dades$drat
median(mis_dades$drat)

#primer quartil -> quantile(x, 0.25)
quantile(mis_dades$drat)

quantile(mis_dades$mpg, 0.18)

#taula de freqüencia

sum(table(qsec_intervalos))
ni = (table(qsec_intervalos))
sum(ni)

fi= ni/sum(ni)
fi
pie(fi)


Ni = cumsum(ni)
Fi = cumsum(fi)
cbind(ni, fi, Ni, Fi)
