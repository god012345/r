# 13. Program to Find Factorial Using Recursive Function
factorial_recursive <- function(n) 
{
  if (n == 0) return(1)
  else return(n * factorial_recursive(n-1))
}
cat("Factorial of 5 is:", factorial_recursive(5), "\n")
