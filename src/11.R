# 11.Program to Create Pie Chart Using R
slices <- c(10, 20, 30, 40)
labels <- c("A", "B", "C", "D")
# Labels with values
pie_labels <- paste(labels, "-", slices)
pie(slices,
    labels = pie_labels,
    col = c("red", "blue", "green", "orange"),
    main = "Pie Chart Showing Values")
