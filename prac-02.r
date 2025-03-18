install.packages(randtests)
library(randtests)

marks <- c(43, 52, 34, 56, 28, 12, 46, 38, 10, 51, 49, 38, 46)
runs.test(marks)

ks.test(marks, punif)
