# Bar Plot

# Basic Bar Plot
H<-c(23,53,76,25,63)
barplot(H)

# Bar plot with names and colors
barplot(H,
        names.arg = c("Mar","Apr","May","June","July"),
        col = "red",
        border = "blue",
        xlab = "Months",
        ylab = "Revenue",
        main = "Revenue Data")
dev.off()

# Stacked Bar PLot
H<-matrix(c(5,2,73,55,25,2,35,23,34,25,5,6,56,43,75),nrow = 3,ncol = 5,byrow = TRUE)
H
colors <- c("blue","green","red")
months <- c("Mar","Apr","May","June","July")
regions <- c("East","West","North")

barplot(H,
        main = "Region wise revenue",
        names.arg = months,
        xlab = "Months",
        ylab = "Revenue",
        col = colors)
box()

legend("topleft",regions,cex=0.8,fill = colors)

dev.off()

