# 問題 4：均勻分配 (Uniform Distribution)
a_uniform <- 0
b_uniform <- 2
x_uniform <- seq(a_uniform, b_uniform, length.out = 100)
uniform_pdf <- dunif(x_uniform, min = a_uniform, max = b_uniform)
plot(x_uniform, uniform_pdf, type = "l", lwd = 2, col = "purple", 
     xlab = "X", 
     ylab = "Density", main = "Uniform Distribution")
prob_uniform <- punif(0.8, min = a_uniform, max = b_uniform) - 
  punif(0.2, min = a_uniform, max = b_uniform)
cat("P(0.2 <= X <= 0.8):", prob_uniform, "\n")