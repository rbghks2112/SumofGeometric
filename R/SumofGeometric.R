#'Sum of Geometric
#'
#'This function computes sum of Geometric
#'
#'@examples
#'
#'SumofGeometric(1,2,3)
SumofGeometric <- function(a,r,n){
  if(r==1)
    ans<-a*n
  else
    ans<-(a*(r^n-1))/(r-1)
  return(ans)
}
