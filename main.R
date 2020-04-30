if (!library("hexSticker", quietly = TRUE, logical.return = TRUE)) {
  install.packages("hexSticker")
}

if (!library("ggplot2", quietly = TRUE, logical.return = TRUE)) {
  install.packages("ggplot2")
}

if (!library("rsvg", quietly = TRUE, logical.return = TRUE)) {
  install.packages("rsvg")
}
library("hexSticker")
library("ggplot2")
library("rsvg")

bmrsr_image <- sticker("images/turbines.png", package = "BMRSr", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                       h_fill = "#a2f2a9", h_color = "#003304", p_color = "#003304",
                               filename="logos/bmrsr.png")

teacher_image <- sticker("images/chalkboard.svg", package = "teacheR", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                      h_fill = "#d1dcf0", h_color = "#0b41a3", p_color = "#0b41a3",
                      filename="logos/teacher.png")
