# histogram of the miles per gallon (mpg) in the mtcars dataset. 
# Use different shades of blue to represent the frequency of each bin. 
# Add appropriate title and labels to the plot.
# Calculate and display the mean and standard deviation of mpg on the plot.

data(mtcars)

hist(mtcars$mpg, breaks = 5, col = colorRampPalette(c('lightblue','blue'))(5),
     main = 'Histogram of Miles Per Gallon',
     xlab = 'Miles Per Gallon',
     ylab = 'Frequency', border = 'white')
