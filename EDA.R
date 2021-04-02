library(tidyverse)
coviddata_texas <-
  read_csv('https://covidtracking.com/data/download/texas-history.csv')
citation("tidyverse")
ggplot(data = coviddata_texas) +
  geom_histogram(mapping = aes(x = hospitalizedCurrently), bins = 15 )
