
exdata = read.table('household_power_consumption.txt', na.strings='?', sep=';', header=T)
exdata$Date.full = strptime(paste(exdata$Date, exdata$Time), '%d/%m/%y %H%M:%S')
exdata.short = subset(exdata, Date %in% c('01/02/2007','02/02/2007'))


