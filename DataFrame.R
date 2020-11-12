# Data Structure - DataFrame

# Creation
n = c(2,3,5)
s = c("Football","Cricket","Hockey")
b = c(TRUE,FALSE,FALSE)
df = data.frame(n,s,b)
df

# Accessing the DataFrame
df2 = data.frame(df$n,df$s)
df2[1:2,]

df[1:2,2:3]

# Combining two DataFrame
a = c(5,6,7)
c = c("Raul","Kareem","Nico")
d = c("CB","CB","FW")
df3 = data.frame(a,c,d)

cbind(df,df3)

n = c(9,31,15)
s = c("Soccer","Tennis","Skating")
b = c(TRUE,TRUE,FALSE)
df4 = data.frame(n,s,b)
rbind(df,df4)

# Named DataFrame
row.names(df) = c(1,2,3)
df

# mtcars Dataset
mtcars
dim(mtcars)
