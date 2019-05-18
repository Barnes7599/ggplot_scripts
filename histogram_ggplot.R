library("tidyverse")
install.packages("ggplot2movies")
library(ggplot2movies)

pl <- ggplot(movies, aes(rating)) 

pl2 <- pl + geom_histogram(binwidth = 0.1, color = "grey", fill = "pink", alpha = 0.7)

pl3 <- pl2 + xlab("Movie Ratings") + ylab("Number of Movies")

pl3 + ggtitle("MY TITLE") + theme_linedraw()

ggplot(movies, aes(rating)) +
    geom_histogram(binwidth = .1, aes(fill = ..count..))
    
