# 4. Program to Print Squares of Numbers Using Function
print_squares <- function(n) 
{
  for (i in 1:n) 
 {
    cat("Square of", i, "is", i^2, "\n")
  }
}
print_squares(5)
