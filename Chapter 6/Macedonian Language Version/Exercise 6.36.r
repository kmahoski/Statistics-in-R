strengths <- c(
				5408, 5431, 5475, 5442, 5376, 5388, 5459, 5422,
				5416, 5435, 5429, 5429, 5401, 5446, 5487, 5416,
				5382, 5357, 5388, 5457)
# (првите 2 редици од целиот примерок)

hist(strengths, breaks = 10, freq = FALSE, main = "Histogram")
# Информациите кои ги прикажуваат не се истите, но може да се дојде
# до сличен заклучок, бидејќи и Stem-and-Leaf графиците прикажуваат
# која е густината за одреден интервал, исто како и во овој случај.
