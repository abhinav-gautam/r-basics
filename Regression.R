# Regression

# Sample data
x <- c(7,6,8,5,6,9)
y <- c(12,8,12,10,11,13)

# Making a linear model
model <- lm(y~x)
model

# Ploting the scatter plot and line graph
plot(x,y,
     xlab = "Age in weeks",
     ylab = "Weight in Kgs",
     main = "Weight vs Age",
     xlim = c(0,20),ylim = c(0,20))

abline(model)

# Making data frame to predict
d <- data.frame(x=c(12,15,20))
d

# Making predictions
pred <- predict(model,d)
pred

# PLotting predictions in the plot
points(x = d$x,y=pred,col="red")
