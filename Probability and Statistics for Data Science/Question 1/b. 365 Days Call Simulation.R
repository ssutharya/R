# ----- Call -----

average_calls_per_day = 25
days = 365

# Poisson distribution:
calls_per_day = rpois(days, lambda = average_calls_per_day)

hist(calls_per_day, breaks = seq(0, max(calls_per_day) + 1, by = 1),
     col = "dark sea green", border = "dark green", xlab = "Number of Calls per Day",
     ylab = "Frequency", main = "Simulation of 365 Days Call")

abline(v = average_calls_per_day, col = "slate blue", lty = 2)
