getwd()

# Exercise 

# 1.A train arrives uniformly between 8:00 a.m. and 8:40 a.m.
#   Random variable X ~ Uniform(0, 40) minutes
#   Find P(10 <= X <= 25)
prob_train <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
cat("1) Probability that train arrives between 8:10 and 8:25 =", prob_train, "\n")

# 2.Time to complete software update ~ Exponential(rate = 1/3)
#   Find P(X <= 2)
prob_update <- pexp(2, rate=1/3)
cat("2) Probability that software update takes at most 2 hours =", prob_update, "\n")

# 3.IQ scores ~ Normal(mean = 100, sd = 15)

# (i) Probability that IQ > 130
prob_iq_above_130 <- 1 - pnorm(130, mean=100, sd=15)
cat("3 i) Probability that IQ is above 130 =", prob_iq_above_130, "\n")

# (ii) IQ score representing the 95th percentile
iq_95th_percentile <- qnorm(0.95, mean=100, sd=15)
cat("3 ii) IQ score for the 95th percentile =", iq_95th_percentile, "\n")

