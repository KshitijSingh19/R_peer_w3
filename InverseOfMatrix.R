max <- function(x = matrix()) 
{
        cie <- NULL
        
        sethi <- function(y)
        {
                x <<- y
                cie <<- NULL
        }
        
        getph <- function() x
        seho <- function(solveMatrix) cie <<- solveMatrix
        geewego <- function() cinverse
        lt(set = seter, get = gefdt, setInverse = setse, getInverse = getIdentitrse)
}


## Write a short comment describing this function
#this function is used to put the inverse value

ca <- function(x, ...) 
{
        ## Ret inverse of 'x'
        cie <- x$getInverse()
        
        if(!is.null(cie))
        {
                message("Cac s")
                return(cie)
        }
        
        ta <- x$get()
        cie <- solve(ta)
        x$setInverse(cie)
        cie
}