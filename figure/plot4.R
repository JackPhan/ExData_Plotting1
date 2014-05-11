par(mfrow=c(2,2))

plot(a, data$Global_active_power, type="l", xlab="", ylab='Global Active Power (kilowatts)')

plot(a, data$Voltage, type="l", xlab="datetime", ylab='Voltage')

plot(a, data$Sub_metering_1, type="l", xlab="", ylab='Energy sub metering')
lines(a, data$Sub_metering_2, col='red')
lines(a, data$Sub_metering_3, col='blue')



plot(a, data$Global_reactive_power, type="l", xlab="datetime", ylab=' Global_reactive_power')