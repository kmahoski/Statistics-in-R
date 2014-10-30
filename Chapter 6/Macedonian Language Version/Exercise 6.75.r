sample1 <- c(10, 9, 8, 7, 8, 6, 10, 6)
sample2 <- c(10, 6, 10, 6, 8, 10, 8, 6)

# a
range(sample1)
range(sample2)
# Од тоа дека двата примерока имаат исти опсези не може да се заклучи дека имаат иста
# варијабилност. Варијансата е подобра статистика за ова.

# b
sd(sample1)
sd(sample2)
# Резултатите го потврдуваат тоа дека опсегот не е најдобар индикатор за варијабилност.
# Двата примерока имаат ист опсег - (6, 10), но стандардните девијации им се различни.

# c
# Опсегот не е доволно добар индикатор за варијабилност. Подобра е варијансата, бидејќи
# само два outliers можат да го поместат опсегот, додека сите вредности од примерокот
# учествуваат во пресметката на вредноста на варијансата.
