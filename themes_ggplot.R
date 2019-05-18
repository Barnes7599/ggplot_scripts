library(tidyverse)
install.packages("ggthemes")
library(ggthemes)

#you can set theme for all the plots by theme_set(theme_classic)
#select multiple themes by typing theme_"tab"
theme_set(theme_fivethirtyeight())

ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point() 



