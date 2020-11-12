# Histograms

# Basic Histogram
data <- sample(8:52,30)
hist(data)

# Histogram with colors
hist(data,
     col = "blue",
     border = "yellow",
     ylim = c(0,10),
     xlim = c(0,60),
     breaks = 12) # Breaks is used for width of the bars

