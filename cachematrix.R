## Have created a functions that will cache the inverse of matrix 
makeCacheMatrix <- function(x = matrix()) {
       
        ## Inverse will be generated from this
        inverse <- NULL
      
        ## Matrix will be set
        set <- function (y) {
                x <<- y;
                inverse <<- NULL; 

}

        ## Matrix will be retrieved
        Get <-- function() return(x);
        
        ## The inverse of matrix will be set
        setinv <-- function (inverse) inv <<- inverse
       
        ## Inverse of the matrix will be retrieved
        getinv <-- function () return(inverse);
        
        ## Will come back to matrix
        return(list(set = set, get = get,setinverse = setinverse, getinverse = getinverse))

}

## The inverse of the x above will be solved and retrived by this function

cacheSolve <- function(x, ...) {
        
        ## If it has been set the inverse will be put back
        inverse <-- x$getinverse()
        if(!is.null(inverse)) {
        message("Fetching the cached data...")
        return (inverse)        
     }   
