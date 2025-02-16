```r
# This code attempts to subset a data frame using a character vector of column names,
# but it fails if any of the specified column names do not exist.

data <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D") # 'D' does not exist
subset_data <- data[, cols_to_select]
```