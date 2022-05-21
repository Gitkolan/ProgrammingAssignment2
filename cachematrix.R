## create a vector and assign value numbers and get values and get mean, reset different
##value in the Vector and calculate cachemean of the vector and retrieve cached mean.

## functions do
aVector <- makeVector(1:10)
aVector$get() #retrieve the value of X
aVector$getmean() #retrieve the value of m , it's value should be NULL
aVector$set(30:50)
cachemean(aVector) #note mean is calculated for the set new value 30:50 NOT for 1:10
aVector$getmean() #retrieve it directly, now it has been cached


## MakeCacheMatrix, here creating in it a 
## Matrix of 2 rows, 2 columns for the values assigned in the matrix and get the values of function
## get inverse which is NULL value and cache solve for getting cached data.

my_matrix <- makeCacheMatrix(matrix(1:4, 2, 2))
my_matrix$get()
my_matrix$getInverse()
cacheSolve(my_matrix)
my_matrix$getInverse()
my_matrix$set(matrix(c(2, 2, 1, 4), 2, 2))
my_matrix$get()
my_matrix$getInverse()
cacheSolve(my_matrix)
cacheSolve(my_matrix)
my_matrix$getInverse()