# Basic Plot
plot.new()
# x and y axis limits
plot.window(xlim = c(0,10), ylim = c(0,10))
axis(1) # x axis
axis(2) # y axis
# Vertical line at x = 0
abline(v=0)
# Horizontal line at y = 0
abline(h=0)
# Horizontal line at y = 2
abline(h=2)
# Line, a - y intercept, b - slope
abline(a=2,b=2)
# Series of lines
abline(v=1:4)
# Point on (2,4)
points(2,4)
# Series of points
points(1:10,1:10)
# Title
title(main = "Demo Plot", xlab = "x values", ylab = "y values")
# Boxing the plot
box()
# Clear the plot
dev.off()
