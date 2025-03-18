laptop <- c("A", "H", "D", "A", "D", "L",
            "L", "A", "H", "L", "L", "A",
            "H", "D", "L", "D", "A", "D",
            "D", "L", "A", "H", "H", "H")

time <- c(5.0, 3.6, 4.8, 4.2, 3.8, 4.6,
          5.4, 4.9, 4.3, 5.2, 5.8, 5.5,
          4.8, 4.6, 5.5, 4.6, 5.2, 5.0,
          6.0, 4.5, 3.9, 5.1, 4.9, 4.9)

block <- c("I", "II", "III", "IV", "V", "VI",
           "I", "II", "III", "IV", "V", "VI",
           "I", "II", "III", "IV", "V", "VI",
           "I", "II", "III", "IV", "V", "VI")

print(summary(aov(time ~ laptop + block)))
