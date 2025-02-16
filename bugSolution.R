```r
# This improved code checks if all specified columns exist before subsetting.
# It throws an error if any column is missing, preventing silent data loss.

data <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D")

# Check if all columns exist
if (!all(cols_to_select %in% colnames(data))) {
  stop("Error: Not all specified columns exist in the data frame.")
}

subset_data <- data[, cols_to_select]
```