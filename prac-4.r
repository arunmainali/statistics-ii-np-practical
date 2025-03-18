gender <- c("m", "f", "m", "m", "f", "m", "f", "m")
eyecolor <- c("black", "black", "brown", "black", "blue", "brown", "brown", "black")

t = table(gender, eyecolor)
print(t)

print(chisq.test(t))