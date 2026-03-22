# 1.Program to Convert Temperature Using User Input
cat("Choose conversion type:\n1. Fahrenheit to Celsius\n2. Celsius to Fahrenheit\n")
choice <- as.integer(readline(prompt="Enter 1 or 2: "))

# Check if input is valid
if (is.na(choice))
{
  cat("Invalid input! Please enter a number 1 or 2.\n")
}
 else if (choice == 1) 
{
  # Fahrenheit to Celsius
  fahrenheit <- as.numeric(readline(prompt="Enter temperature in Fahrenheit: "))
  if (is.na(fahrenheit)) 
{
    cat("Invalid temperature input!\n")
  } 
else 
{
    celsius <- (fahrenheit - 32) * 5/9
    cat(fahrenheit, "Fahrenheit =", round(celsius, 2), "Celsius\n")
  }
}
 else if (choice == 2) 
{
  # Celsius to Fahrenheit
  celsius <- as.numeric(readline(prompt="Enter temperature in Celsius: "))
  if (is.na(celsius)) 
  {
    cat("Invalid temperature input!\n")
   } 
  else 
  {
    fahrenheit <- (celsius * 9/5) + 32
    cat(celsius, "Celsius =", round(fahrenheit, 2), "Fahrenheit\n")
   }
} 
else 
{
  cat("Invalid choice! Please enter 1 or 2.\n")
}
