library(ggplot2)
library(dplyr)

most_college <- filter(midwest, percollege == max(percollege)) %>%
  pull(county)

example_plot <- ggplot(data = midwest) +
  geom_hex(mapping = aes(x = percollege, y = percadultpoverty))
