if (!library("hexSticker", quietly = TRUE, logical.return = TRUE)) {
  install.packages("hexSticker")
}

if (!library("ggplot2", quietly = TRUE, logical.return = TRUE)) {
  install.packages("ggplot2")
}

if (!library("rsvg", quietly = TRUE, logical.return = TRUE)) {
  install.packages("rsvg")
}

if (!library("svglite", quietly = TRUE, logical.return = TRUE)) {
  install.packages("svglite")
}
if (!library("httr", quietly = TRUE, logical.return = TRUE)) {
  install.packages("httr")
}
if (!library("remotes", quietly = TRUE, logical.return = TRUE)) {
  install.packages("remotes")
}

library("hexSticker")
library("ggplot2")
library("rsvg")
library("svglite")
library("httr")
library("remotes")

if (!library("faviconGeneratoR", quietly = TRUE, logical.return = TRUE)) {
  remotes::install_github("ARawles/faviconGeneratoR")
}

bmrsr_image <- sticker("images/turbines.png", package = "BMRSr", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                       h_fill = "#a2f2a9", h_color = "#003304", p_color = "#003304",
                               filename="logos/bmrsr.png")

teacher_image <- sticker("images/mortarboard.svg", package = "teacheR", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                      h_fill = "#d1dcf0", h_color = "#1677D2", p_color = "#1677D2",
                      filename="logos/teacher.png")

operate_image <- sticker("images/crane.svg", package = "opeRate", p_size = 20, s_x = 1, s_y = .75, s_width = .4, s_height = .4,
                         h_fill = "#ffa8a8", h_color = "#bf4545", p_color = "#bf4545", dpi = 300,
                         filename = "logos/operate.png")

favicongenerator_image <- sticker("images/paintbrush.svg", package = "faviconGeneratoR", p_size = 15, s_x = 1, s_y = .80, s_width = .3, s_height = .3,
                                  h_fill = "#ba61ff", h_color = "#67338f", p_color = "#67338f", dpi = 300,
                                  filename = "logos/favicongenerator.png")


## TO DO: Add automated favicon creation
