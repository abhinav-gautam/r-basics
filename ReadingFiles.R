# Setting working directory
setwd("H:\\My Projects\\R")

# Reading table
x <- read.table("./Data/Marvel-names.txt")
x

# Reading csv
y <- read.csv(file.choose())
y

head(y)
tail(y)
