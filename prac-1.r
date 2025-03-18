#install.packages("tseries")
#library(tseries)

outcomes = c("H", "H", "T", "H", "T", "H", "H", "T", "T")
outcome = factor(outcomes, levels = c("H", "T"), labels = c(1, 0))

outcome

runs.test(outcome)

table(outcomes)

binom.test(14, 30, 0.5, alternative = "greater")
