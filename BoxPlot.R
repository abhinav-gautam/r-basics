# Box Plot

# Box plot- mpg against cyl in mtcars dataset
boxplot(mpg~cyl,data=mtcars)

# Fancy box plot
boxplot(mpg~cyl,data=mtcars,
        xlab = "Number of cylinders",
        ylab = "Miles per Gallon",
        main = "Mileage Data",
        col = c("blue","green","red"),
        notch = TRUE)

dev.off()
