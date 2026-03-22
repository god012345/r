# 10. Program to Read and Analyze CSV File in R
# Assuming you have data.csv in working directory
df <- read.csv("data.csv")
print(head(df))  # Display first 6 rows
summary(df)      # Summary statistics
