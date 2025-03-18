laptop <- c("A", "H", "D", "L",
            "L", "A", "H", "D",
            "H", "D", "L", "A",
            "D", "L", "A", "H")

row <- c("I", "I", "I", "I",
         "II", "II", "II", "II",
         "III", "III", "III", "III",
         "IV", "IV", "IV", "IV")

column <- c("I", "II", "III", "IV",
            "I", "II", "III", "IV",
            "I", "II", "III", "IV",
            "I", "II", "III", "IV")

time <- c(4.2, 4.8, 4.2, 6.2,
          4.6, 5.9, 4.8, 5.2,
          5.4, 5.6, 5.6, 4.8,
          4.1, 5.7, 4.2, 4.3)

print(summary(aov(time ~ laptop + row + column)))
