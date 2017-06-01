#http://r4ds.had.co.nz/data-visualisation.html

library(tidyverse)

ggplot(data = mpg, mapping = aes(x = displ, y = hwy, col = drv, show.legend = FALSE))  +
  geom_point() +
  geom_smooth(se = FALSE)

#framework
#ggplot(data = <DATA>) + 
#  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))

str(mpg)
head(mpg, n=100)


#the greatest value of a picture is when it forces us to notice what we never expected to see
# - John Tukey

