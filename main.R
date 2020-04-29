if (!library("hexSticker", quietly = TRUE, logical.return = TRUE)) {
  install.packages("hexSticker")
}

if (!library("ggplot2", quietly = TRUE, logical.return = TRUE)) {
  install.packages("ggplot2")
}
library("hexSticker")
library("ggplot2")

bmrsr_image <- sticker("images/turbines.png", package = "BMRSr", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                       h_fill = "white", h_color = "purple", p_color = "purple",
                               filename="logos/bmrsr.png")
