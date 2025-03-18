source <- c(15, 13, 8, 12, 9, 16, 13, 14, 16, 12, 10, 14, 11, 6, 10, 12, 5, 16, 8, 14, 16)
test <- c('I', 'I', 'I', 'I', 'I', 'I', 'I', 'II', 'II', 'II', 'II', 'II', 'II', 'II', 'III', 'III', 'III', 'III', 'III', 'III', 'III')
student <- c('A', 'B', 'C', 'D', 'E', 'F', 'G', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'A', 'B', 'C', 'D', 'E', 'F', 'G' )

friedman.test(score ~ test | student)