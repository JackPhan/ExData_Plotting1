setwd(c:\mydocuments\power.txt)

data <- read.table("power.txt",skip = 66637, nrow = 2880, sep = ";",col.names = colnames(read.table("power.txt", nrow = 1, header = TRUE, sep=";")))
dt = data$Global_active_power
hist(dt, main="Global Active Power", xlab = 'Globle Active Power (kilowatts)', col ='red')