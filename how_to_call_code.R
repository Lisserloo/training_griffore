#to call code

library(ggplot2)
source("custom_theme.R")

ggplot(temps_df, mapping = aes(x = fahr, y = celsius, color = kelvin)) +
  geom_point() +
  custom_theme(10) # this is where you put in the value for the variables you define in funtion