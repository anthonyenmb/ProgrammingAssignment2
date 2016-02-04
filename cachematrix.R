## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
# makeCacheMatrix creates a list containing a function to 
# set the value of the matrix 
# get the value of the matrix 
# set the value of inverse of the matrix 
# get the value of inverse of the matrix 


makeCacheMatrix <- function(x = matrix()) {
       m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setmean <- function(mean) m <<- mean
        getmean <- function() m
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean)


}


## Write a short comment describing this function

# This function returns the inverse of the matrix. It first checks if 
# the inverse has already been computed. If so, it gets the result and skips the 
# computation. If not, it computes the inverse, sets the value in the cache via 
# setinverse function. 

cacheSolve <- function(x, ...) { 
## Return a matrix that is the inverse of 'x'  
inv <- x$getinverse()  
	if(!is.null(inv)) {  
	(inv)  
	}message("getting cached data")  
	return  data, ...)  
x$setinverse(
data <- x$get()  
inv <- solve(inv)  
inv  
}  


