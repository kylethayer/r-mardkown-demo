library(ggplot2)
library(dplyr)

most_college <- filter(midwest, percollege == max(percollege)) %>%
  pull(county)
