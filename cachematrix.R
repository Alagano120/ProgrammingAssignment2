## 
## 

## The makeCacheMatrix is a function that makes a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
        inverse <- NULL
        set <- function (y) {
                x <<- y;
                inverse <<- NULL; 
                
}
        Get <-- function() x
        setinverse <-- function (inverse) i <<- inverse
        getinverse <-- function () i
        list(set = set, get = get,setinverse = setinverse, getinverse = getinverse)
        
        

## The cacheSolve function computes for the inverse of the special "matrix" and is returned by makeCacheMatrix as seen above.
## If the inverse has already been computed and the matrix has not been chanced then the cachesolve function will retrieve the inverse from the cache.        

cacheSolve <- function(x, ...) {
        inverse <-- x$getinverse()
        if(!is.null(inverse)) {
        message("Fetching the cached data...")
        return (inverse)        
        ## Return a matrix that is the inverse of 'x'
}
