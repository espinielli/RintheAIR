library(hexSticker)
library(ggplot2)

p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
p <- p + theme_void() + theme_transparent()

sticker(p, package="trrrj", p_size=28, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        h_fill="#59c1f5",
        filename="figures/trrrj-logo.png")

