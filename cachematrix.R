## This is an assignment attempt
## This is a Matrix Inversion very useful in long winded computations 
## Because if the values remains the same the cached value will be used
## Instead of simply resolving for the value
## Created a functions where it will cache inverse of the matrix

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

## The inverse of the x above will be solved
## It will also be retrieved by this function

## Matrix that is an inverse of 'x' will be brought back

cacheSolve <- function(x, ...) {
        
        ## If it has been set the inverse will be put back
        inverse <-- x$getinverse()
        if(!is.null(inverse)) {
        message("Fetching the cached data...")
        return (inverse)        
     }   
