library(ggvis)

p <- ggvis(mtcars, x = ~wt, y = ~mpg)
layer_points(p)
#^ is the same as the following
mtcars %>%
  ggvis(x = ~wt, y = ~mpg) %>%
  layer_points()
