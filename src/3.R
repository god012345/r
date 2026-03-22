# 3. Program to Find Even Numbers Using Loop

numbers <- 1:20
cat("Even numbers are: ")
for (num in numbers) 
{
  if (num %% 2 == 0) 
  {
    cat(num, " ")
   }
}
cat("\n")
