batches <- c(
	9, 12, 6, 9, 7, 14, 12, 4, 6, 7, 8, 5, 9, 7, 8, 11,
	3, 6, 7, 7, 11, 4, 4, 8, 7, 5, 6, 4, 5, 8, 19, 19,
	18, 12, 11, 17, 15, 17, 13, 13)

# a
stem(batches)

# b
mean(batches)
sd(batches)

# c
plot.ts(batches)
