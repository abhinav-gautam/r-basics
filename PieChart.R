# Pie Chart

# Saving PieChart
jpeg(file="PieChart.jpeg",width = "640",height="640")
# Data for the chart
x <- c(24,16,40,20)
# Drawing piechart
pie(x,
    main="City Pie Chart",
    labels = c("New York","Texas","Ohio","Mexico"),
    clockwise = TRUE,
    col=rainbow(length(x)))
# Legend
legend("topright",
       c("New York","Texas","Ohio","Mexico"),
       cex = 0.9,
       fill=rainbow(length(x)))
# Closing the plot
dev.off()

