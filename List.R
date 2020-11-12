### Data Structure - List

# Creating List
x<-1:10
y<-5:1
z<-3
k<-list(x,y,z)
k

# List is a generic vector
n<-c(2,4,1,4,5,2)
s<-c("a","b","c")
b<-c(TRUE,FALSE)
x<-list(n,s,b)
x

# List slicing
x[2]
# List slicing using index vector
x[c(2,3)]

# Member Reference
x[[2]]
x[[2]][1] = "z"
x

# Named list members
student = list(name="Abhinav Gautam",age=23,marks=c(50,60,45,35))
student

# Named list - Slicing 
student["name"]
student[c("name","marks")]

# Named list - Member Reference
student[["name"]]
student$marks

# Search path attachment
attach(student)
name
detach(student)

# Converting list to vector
l1<-1:5
l2<-10:15
v1<-unlist(l1)
v2<-unlist(l2)
v1
v2

# Merging the two lists
l1<-list(1,2,4)
l2<-list("a","b","c")

l3<-c(l1,l2)
l3

l4<-list(l1,l2)
l4
