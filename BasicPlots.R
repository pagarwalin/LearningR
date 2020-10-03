##Basic Graph
df_quakes=datasets::quakes
View(df_quakes)
barplot(df_quakes$stations,xlab="Stations",df_quakes$mag,ylab="Magnitude")
