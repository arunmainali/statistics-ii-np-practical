operatingTime <- c(5.3, 4.8, 6.1, 3.5, 5.2, 5.8, 3.9, 4.6, 4.9, 5.1, 5.6, 4.5, 5.2, 3.8, 4.8, 5.3, 4.7, 6.2, 5.7, 5.5, 3.9, 4.8)

laptop <- c("d", "d", "d", "d", "a", "a", "a", "a", "a", "a", "a", "h", "h", "h", "h", "h", "l", "l", "l", "l", "l", "l")

print(kruskal.test(operatingTime ~ laptop))
