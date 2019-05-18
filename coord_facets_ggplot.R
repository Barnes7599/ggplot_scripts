library(ggplot2)

ggplot(mpg, aes(displ, hwy)) +
    geom_point() +
    #limits take on a vector with the first being the low and the seonded beinf the high limit
    coord_cartesian(xlim = c(1,4), ylim = c(15,30))

# can set the aspect ratio using coord_fixed(), default is 1 to 1
ggplot(mpg, aes(displ, hwy)) +
    geom_point() +
    coord_fixed(ratio = 1/3)

# facets using facet_grid()
ggplot(mpg, aes(displ, hwy)) +
    geom_point() +
    facet_grid(drv ~ cyl)
