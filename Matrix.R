# Data Structure - Matrix

# Creation
m = matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
m

# Accessing the matrix
m[2,2]
m[2,]
m[,2]
m[,c(1,3)]

# Named matrix
dimnames(m) = list(c("row1","row2"),c("col1","col2","col3"))
m

m["row2","col3"]
m["row1",]

sm <- matrix(sample(1:12,12), nrow = 4)
sm

rownames(sm) <- letters[1:4]
colnames(sm) <- letters[10:12]

sm

sm[,"l"]

# Transpose 
t(m)

# Deconstruction
c(m)

# Matrix addition and subtraction
m1<-matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
m2<-matrix(c(4,2,5,2,5,3,6,2,1), nrow = 3, byrow = TRUE)

m1
m2

add<-m1+m2
add

sub<-m1-m2
sub

mul<-m1*m2
mul

div<-m1/m2
div

# Combining matrix
m3<-cbind(m1,m2)
m3

m4<-rbind(m1,m2)
m4
