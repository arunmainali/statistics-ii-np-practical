sectionA <- c(34, 48, 21, 52, 31, 43, 29, 37, 24, 52, 49, 34, 40, 48)
sectionB <- c(11, 53, 27, 38, 47, 50, 26, 38, 44, 33, 27, 33, 41, 10)

print(wilcox.test(sectionA, sectionB))