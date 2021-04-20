library(tidyverse)
coviddata_texas <-
  read_csv('https://covidtracking.com/data/download/texas-history.csv')
citation("tidyverse")

   
#Histogram

ggplot(data = coviddata_texas) +
  geom_histogram(
    mapping = aes(x = hospitalizedCurrently),
    bins = 15,
    fill = "pink",
    color = "black"
  ) +
  labs(x = "Number of People Hospitalized", y = "Frequency (Number Of Days)") 

ggplot(data = coviddata_texas) +
  geom_histogram(
    mapping = aes(x = death),
    bins = 15,
    fill = "pink",
    color = "black"
  ) +
  labs(x = "Number of Deaths", y = "Frequency (Number Of Days)") 

ggplot(data = coviddata_texas) +
  geom_histogram(
    mapping = aes(x = deathIncrease),
    bins = 15,
    fill = "pink",
    color = "black"
  ) +
  labs(x = "Death Increase", y = "Frequency (Number Of Days)") 

#Data series
coviddata_texas
ggplot(data = coviddata_texas) +
  geom_area(mapping = aes(x = date, y=death),fill='blue')
ggplot(data = coviddata_texas) +
  geom_area(mapping = aes(x = date, y=deathIncrease),fill='blue')
ggplot(data = coviddata_texas) +
  geom_area(mapping = aes(x = date, y=hospitalizedCurrently),fill='blue')


#Scatter Line
ggplot(data = coviddata_texas) +
  geom_line(mapping = aes(x = date, y=death),fill='blue')
ggplot(data = coviddata_texas) +
  geom_line(mapping = aes(x = date, y=deathIncrease),fill='blue')
ggplot(data = coviddata_texas) +
geom_line(mapping = aes(x = date, y=hospitalizedCurrently),fill='blue')






