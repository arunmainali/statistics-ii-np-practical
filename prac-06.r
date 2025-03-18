#install.packages("nonpar")
#library(nonpar)

milk <- c(1, 1, 0, 1, 0, 1, 1, 0, 1,
          0, 0, 1, 0, 1, 0, 0, 1, 1,
          1, 0, 1, 0, 0, 1, 1, 0, 0,
          1, 1, 1, 0, 0, 1, 1, 0, 1)

milk_matrix <- matrix(milk, 9, 4) # row, column

cochrans.q(milk)
