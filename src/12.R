# 12. Program to Create Bar Chart Using R
values <- c(10, 20, 30, 40)
labels <- c("A", "B", "C", "D")
bar_pos <- barplot(values, names.arg = labels, main = "Bar Chart")
text(bar_pos, values, labels = values, pos = 3)
