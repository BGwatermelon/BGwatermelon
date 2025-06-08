# 問題 3：普瓦松分配 (Poisson Distribution)
lambda_poisson <- 3
x_poisson <- 0:10  # 定義 x 的範圍
poisson_probs <- dpois(x_poisson, lambda = lambda_poisson)
plot(x_poisson, poisson_probs, type = "h", lwd = 2, col = "red", 
     xlab = "Number of Occurrences", 
     ylab = "Probability", main = "Poisson Distribution")
prob_poisson_4 <- dpois(4, lambda = lambda_poisson)
cat("P(X = 4):", prob_poisson_4, "\n\n")

