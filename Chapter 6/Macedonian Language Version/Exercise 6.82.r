temperatures <- c(
					43, 47, 51, 48, 52, 50, 46, 49, 45, 52, 46, 51,
					44, 49, 46, 51, 49, 45, 44, 50, 48, 50, 49, 50)

qqnorm(temperatures, datax = "TRUE")
qqline(temperatures, datax = "TRUE")

# Може да се заклучи дека распределбата има негативно искривување заради што
# замислената крива би имала на почетокот благ конкавен а потоа благ конвексен
# облик и повеќето точки за набљудувањата лежат под правата.
