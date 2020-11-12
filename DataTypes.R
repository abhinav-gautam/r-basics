# Data Types

# Numeric
x<-10
x
class(x)
is.numeric(x)

c <- 6L
c
class(c)

# R promotes integer to numeric when needed
c<-5L/2L
c
class(c)

# Character
x<-"Abhinav"
x
class(x)

# Date
dt<-as.Date("2020-11-03")
dt
class(dt)

dt2<-as.POSIXct("2020-11-03 18:22")
dt2
class(dt2)

as.numeric(dt)

# Logical
# TRUE - 1 FALSE - 0
x<-TRUE
x
class(x)

x<-F
x

x*5

2 != 3
2 > 2

# Complex
x <- 5+10i
x
class(x)

y <- 6+2i
y

x+y
