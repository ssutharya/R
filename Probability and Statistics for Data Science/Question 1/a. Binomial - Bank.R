# -----Simulation and Probability Distributions in R-----


p = 0.75                # Probability of paying on time
sample = 25             # Number of individuals in the sample

x = 0:sample            # Generate the x values (0 to sample)

# Calculate the probabilities using the Binomial distribution
probabilities = dbinom(x, size = sample, prob = p)

barplot(probabilities, names.arg = x, xlab = "Number of Clients Paying on Time",
        ylab = "Probability", main = "Binomial Probability Distribution",
        col = "dark sea green", border = "dark slate grey")

# Mean:
abline(v = sample * p, col = "dark slate grey", lty = 2, lwd = 2)


# INCREASE IN SAMPLE SIZE


p = 0.75                # Probability of paying on time
sample = 140             # increase in sample size

x = 0:sample            # Generate the x values (0 to sample)

# Calculate the probabilities using the Binomial distribution
probabilities = dbinom(x, size = sample, prob = p)

barplot(probabilities, names.arg = x, xlab = "Number of Clients Paying on Time",
        ylab = "Probability", main = "Binomial Probability Distribution",
        col = "dark sea green", border = "dark slate grey")

# Mean:
abline(v = sample * p, col = "dark slate grey", lty = 2, lwd = 2)

# DECREASE IN SAMPLE SIZE

p = 0.75                # Probability of paying on time
sample = 15             # decrease in sample size

x = 0:sample            # Generate the x values (0 to sample)

# Calculate the probabilities using the Binomial distribution
probabilities = dbinom(x, size = sample, prob = p)

barplot(probabilities, names.arg = x, xlab = "Number of Clients Paying on Time",
        ylab = "Probability", main = "Binomial Probability Distribution",
        col = "dark sea green", border = "dark slate grey")

# Mean:
abline(v = sample * p, col = "dark slate grey", lty = 2, lwd = 2)
