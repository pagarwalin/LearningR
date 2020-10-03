##Basic Graph
df_quakes=datasets::quakes
View(df_quakes)
barplot(df_quakes$stations,xlab="Stations",
        df_quakes$mag,ylab="Magnitude",
        main="Earth quake",col='red')
plot(df_quakes$mag,type="o")
pie(df_quakes$mag)
Inc <- read_excel("C:/pooja/Data Science/R/Incident.xlsx")
table(Inc$Month)
barplot(table(Inc$Month),main="Incident Per Month",col='blue',border='red')


