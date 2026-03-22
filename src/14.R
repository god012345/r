# 14. Program to Count Odd and Even Numbers in an Array
numbers <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
even_count <- 0
odd_count <- 0
for (num in numbers) 
{
  if (num %% 2 == 0) 
  {
    even_count <- even_count + 1
  } 
 else 
 {
    odd_count <- odd_count + 1
  }
}
cat("Even numbers count:", even_count, "\n")
cat("Odd numbers count:", odd_count, "\n")
