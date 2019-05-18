library(tidyverse)

ggplot(mpg, aes(x=class)) +
    geom_bar(aes(fill = drv), position = "fill")
#position "dodge" puts bars next to each other 
#position "fill" fill the entire chart based on percentage


