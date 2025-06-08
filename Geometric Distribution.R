# 問題 1：幾何分配 (Geometric Distribution)
p_geom <- 0.3
x_geom <- 0:10
geom_probs <- dgeom(x_geom, prob = p_geom)
plot(x_geom, geom_probs, type = "h", lwd = 2, col = "blue", 
     xlab = "Number of Failures Before First Success", 
     ylab = "Probability", main = "Geometric Distribution")
prob_geom_5 <- dgeom(5, prob = p_geom)
cat("P(X = 5):", prob_geom_5, "\n\n")


