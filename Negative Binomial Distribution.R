# 問題 2：負二項分配 (Negative Binomial Distribution)
p_nbinom <- 0.4
r_nbinom <- 5
x_nbinom <- 0:15
nbinom_probs <- dnbinom(x_nbinom, size = r_nbinom, prob = p_nbinom)
plot(x_nbinom, nbinom_probs, type = "h", lwd = 2, col = "green", 
     xlab = "Number of Failures Before r Successes", 
     ylab = "Probability", main = "Negative Binomial Distribution")
prob_nbinom_7 <- dnbinom(7, size = r_nbinom, prob = p_nbinom)
cat("P(X = 7):", prob_nbinom_7, "\n\n")
