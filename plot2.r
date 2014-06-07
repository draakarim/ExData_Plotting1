active.electric$DateTime = as.POSIXct(paste(active.electric$Date, active.electric$Time), format="%d/%m/%Y %H:%M:%S")
png('plot2.png',width=480,height=480)
plot(active.electric$Global_active_power ~ active.electric$DateTime, type='l', ylab='Global Active Power (kilowatts)',xlab='')

