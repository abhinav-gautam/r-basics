# Data Structure - Array

# Creation
arr <- array(1:9,dim = c(3,3,2))
arr

# Named Array
column.names <- c("col1","col2","col3")
row.names <- c("row1","row2","row3")
matrix.names <- c("matrix1","matrix2")
arr <- array(1:9,dim = c(3,3,2),dimnames = list(row.names,column.names,matrix.names))
arr

# Accessing array
arr[1,3,1]
arr[3,,2]
arr[,,2]
