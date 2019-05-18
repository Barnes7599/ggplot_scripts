#2 variable plotting in ggplot2

library(tidyverse)
library(ggplot2movies)

#bin2d plot
ggplot(movies, aes(year, rating)) +
    geom_bin2d(binwidth = c(2,1)) +
    scale_fill_gradient(low = "blue", high = "red")

#hexplot
ggplot(movies, aes(year, rating)) +
    geom_hex() +
    scale_fill_gradient(low = "blue", high = "red")

#density plot
ggplot(movies, aes(year, rating)) +
    geom_density2d() 

#violin plot
ggplot(mtcars, aes(cyl, mpg)) +
    geom_violin(scale = "area", aes(fill = factor(cyl)), color = "grey")

                