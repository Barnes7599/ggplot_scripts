library(tidyverse)

head(mtcars)

ggplot(mtcars, aes(factor(cyl), mpg)) +
    geom_boxplot() +
    coord_flip()

ggplot(mtcars, aes(factor(cyl), mpg)) +
    geom_boxplot(aes(fill = factor(cyl))) +
    theme_classic()
