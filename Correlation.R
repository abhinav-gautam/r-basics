# Correlation

x <- c(7,6,8,6,5,9)
y <- c(40,42,38,36,39,45)

# Pearson's Correlation Coefficient
cor(x,y)

# Kendall's Correlation Coefficient
cor(x,y,method = "kendall")

# Spearman's Correlation Coefficient
cor(x,y,method = "spearman")
