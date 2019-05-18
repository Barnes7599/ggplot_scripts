library(tidyverse)

df <- mtcars
head(df)

ggplot(df, aes(wt, mpg)) + 
    geom_point(aes(shape = factor(cyl), color = factor(cyl)), size = 5)

#also can you hex color codes (www.color-hex.com) also remeber that if you want color to be based on a variable it must be in the aes() function with factor() so that it makes the variables a discrete variable. 

ggplot(df, aes(wt, mpg)) + 
    geom_point(aes(color = hp), size = 5) + 
    scale_color_gradient(low = "blue", high = "red")
# you can use scale_color_gradient to determine the high and low colors as long as color is a variable in aes() with the geom_ function

