visualAccommodations <- c(36.45, 67.9, 38.77, 42.18, 26.72, 50.77, 39.3, 49.71)

qqnorm(visualAccommodations, datax = "TRUE")
qqline(visualAccommodations, datax = "TRUE")
# Во случајов има големо отстапување на точките за набљудувањата од правата
# за да може да се каже дека распределбата е нормална.
# Формираната шема наликува на карактеристичната за "распределба со тешка опашка"
# (heavy-tailed distribution), каква што е, на пример, Студентовата (t-распределба).
