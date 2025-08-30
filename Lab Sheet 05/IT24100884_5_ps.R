setwd("C:\\Users\\user\\Desktop\\IT24100884_5_ps")

#1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
names(Delivery_Times)

#2
histogram1 <- hist(
  Delivery_Times$Delivery_Time_.minutes.,
  main = "Histogram for Delivery Times",
  breaks = seq(20, 70, length = 10),
  right = FALSE
)

#4
cum_freq <- cumsum(table(cut(Delivery_Times$Delivery_Time, breaks =seq(20, 70, by=5), right = FALSE)))
plot(seq(20, 65, by=5), cum_freq, type='o',
     main = "Cumultative Frequency Polygon(ogive) for Delivery Times",
     xlab = "Delivery Time(minutes)",
     ylab = "Cumultative Frequency",
     ylim = c(0, max(cum_freq)),
     pch = 16
     )
