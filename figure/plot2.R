
mydt = paste(data$Date, data$Time)
a = strptime(mydt, "%d/%m/%Y %H:%M:%S")
plot(a, data$Global_active_power, type="l", xlab="", ylab='Global Active Power (kilowatts)')

