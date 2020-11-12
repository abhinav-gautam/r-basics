# Data Structure - Vector

### Creating vector
x<-c(2,4,3,5,2,5)
x
class(x)

x<-1:10
x
class(x)

x<-10:1
x

x<-seq(1,10,0.5)
x

### Vector Operations
x*3
x+2
x-2
x/4
x^2
sqrt(x)

x<-1:20
y<-c(rep(2,10),rep(3,10))
x+y

length(x)

# Recycling Rule - If two vectors are of unequal length, the shorter one will be recycled
# in order to match the longer vector.
x<-1:10
y<-1:5
x+y 

x<-c(32,5,1,5,6)
which(x>2)
all(x>2)
any(x>2)

### Accessing Vector
# Index
x<-c("a","b","c","d","e")
x[2]

# Numeric Index Vector
x[c(2,3)]
# Duplicate Indexes
x[c(1,3,3)]
# Out of order indexes
x[c(2,1,4)]

# Logical Index Vector
x[c(FALSE,TRUE,FALSE,TRUE,TRUE)]

# Named vector members
n = c("Abhinav","Gautam")
names(n) = c("fName","lName")
n

n["fName"]
n["lName"]

n[c("lName","fName")]

# Range Index
x[2:4]

# Negative Index
x[-3]

# Out of range Index
x[10]
