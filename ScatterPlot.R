# Scatter Plots and Line Graphs

# Sampling data
data1x <- sort(sample(1:50,10))
data1y <- sort(sample(1:50,10))

# Basic Plot
plot(data1x,data1y) 

# Line Graph
plot(data1x,data1y,
     type = "o",
     col="red",
     main = "Rain Density",
     xlab = "Months",
     ylab = "Rainfall",
     xlim = c(1,50),
     ylim = c(1,50))

# For comparison
data2x <- sort(sample(1:50,10))
data2y <- sort(sample(1:50,10))

lines(data2x,data2y,
      type = "o",
      col="blue")

# Scatter plot matrix (Pair Plot)
pairs(~wt+mpg+disp+cyl,data = mtcars,main="mtcars")
dev.off()
