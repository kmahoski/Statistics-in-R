percentageOfCotton <- c(
						34.2, 33.1, 34.5, 35.6, 36.3, 35.1, 34.7, 33.6,
						37.8, 36.6, 35.4, 34.6, 33.8, 37.1, 34.0, 34.1,
						33.6, 34.7, 35.0, 35.4, 36.2, 36.8, 35.1, 35.3,
						32.6, 33.1, 34.6, 35.9, 34.7, 33.6, 32.9, 33.5,
						33.8, 34.2, 33.4, 34.7, 34.6, 35.2, 35.0, 34.9,
						35.8, 37.6, 37.3, 34.6, 35.5, 32.8, 32.1, 34.5,
						34.7, 33.6, 32.5, 34.1, 35.1, 36.8, 37.9, 36.4,
						34.6, 33.6, 34.1, 34.7, 35.7, 36.8, 34.3, 32.7)

median(percentageOfCotton)

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
Mode(percentageOfCotton)

mean(percentageOfCotton)
