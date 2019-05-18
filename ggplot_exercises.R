library(tidyverse)
library(ggthemes)

head(mtcars)

#histogram of hwy mpg
ggplot(mpg, aes(hwy)) +
    geom_histogram(binwidth = 2, fill = "salmon", alpha = .8) +
    theme_clean()

#barplot of car counts per manufacture with color fill defined by cyl count
head(mpg)

ggplot(mpg, aes(manufacturer)) +
    geom_bar(aes(fill = factor(cyl)))

#create a scatterplot of volume verse sales. Afterwards play around with the alpha and color arguments to clarify information. 
head(txhousing)

ggplot(txhousing, aes(sales, volume)) +
    geom_point(color = "blue", alpha = .5)

#add a smoothline fit line to the scatterplot from above.
ggplot(txhousing, aes(sales, volume)) +
    geom_point(color = "blue", alpha = .5) +
    geom_smooth(color = "red", se = FALSE)

