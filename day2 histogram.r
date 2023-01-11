data=read.csv("travel-times.csv")
view(data)
hist(data$AvgSpeed)
plot(data$DayOfWeek,data$Distance)