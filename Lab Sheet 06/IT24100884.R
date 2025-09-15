getwd()
setwd("C:\\Users\\user\\Desktop\\LabSheet 06_PS")

#Question1
dbinom(40, 44, 0.92)
pbinom(35, 44, 0.92, lower.tail = TRUE)
1 - pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)
pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)

#Question2
dpois(6, 5)
ppois(6, 5, lower.tail = FALSE)

###exercise
##Question 1 

#part1
#Here, random variable X has binomial distribution with n=50 and p=0.85

#part2
pbinom(46, 50, 0.85, lower.tail = FALSE)

##Question 2

#part1
#Random variable X is number of calls per hour

#part2
#Here, random variable X has poisson distribution with lambda=12

#part3
dpois(15, 12)