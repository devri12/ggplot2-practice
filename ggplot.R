#https://www.youtube.com/watch?v=WxSUsTDcMTg

library(ggplot2)
str(diamonds)
head(diamonds$color)
head(diamonds)

p <- ggplot(diamonds, aes(x = cut, fill = clarity))
p + geom_histogram(stat = "count")

