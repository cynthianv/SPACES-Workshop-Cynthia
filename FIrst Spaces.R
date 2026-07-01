# My First Script in this project
library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(x=hindfoot_length,y=weight, color=species))+
  geom_point()

ggplot(complete_old, aes(x=hindfoot_length,y=weight, color=species))+
  geom_point()