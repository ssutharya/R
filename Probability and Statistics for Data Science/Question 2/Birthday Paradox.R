# ----- Birthday Paradox -----

n_simulations = 1000  # Number of simulations
max_classmates = 50   # Maximum number of classmates to consider

# Function to check if there are shared birthdays
shared_birthday <- function(n) {
  birthdays <- sample(1:365, size = n, replace = TRUE)
  return(length(birthdays) != length(unique(birthdays)))
}

# Simulate and store results
simulations <- sapply(1:max_classmates, function(n) {
  mean(replicate(n_simulations, shared_birthday(n)))
})

plot(1:max_classmates, simulations, type = "b", pch = 20,
     xlab = "Number of Classmates", ylab = "Probability of Shared Birthday",
     main = "Birthday Paradox")
