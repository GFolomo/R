install.packages("SimDesign")
library(SimDesign)
actual_temp <- c(68.3, 70, 72.4, 71, 67, 70)
predicted_temp <- c(67.9, 69, 71.5, 70, 67, 69)
bias(actual_temp, predicted_temp)

#example 2
actual_sales <- c(150, 104, 160)
predicted_sales <- c(300, 250, 190)
bias(actual_sales, predicted_sales)
#bias is -108,6667 (meaning the stock is way higher than the actual sales)

