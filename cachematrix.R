## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
inversa <- NULL

# set the matrix
set <- function( matrix ) {
rossella <<- matrix
inversa <<- NULL
}

# get the matrix
get <- function() {
rossella
}

setInverse <- function(inverse) {
inversa <<- inverse
}

getInverse <- function() {
inversa
}

list(set = set, get = get,
setInverse = setInverse,
getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        rossella <- x$getInverse()

if( !is.null(rossella) ) {

message("getting cached inverse")

return(rossella)

}



data <- x$get() ## Get x

elisa <- solve(data,...) ##Solve 

x$setInverse(elisa) ## Set the inverse 

elisa ## Return the matrix

}
