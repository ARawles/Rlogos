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

if (!library("faviconR", quietly = TRUE, logical.return = TRUE)) {
  remotes::install_github("ARawles/faviconR")
}

library("faviconR")

## IGNORED BY GIT SO YOU WON'T FIND THIS FILE OUTSIDE OF MY MACHINE
source("R/api_key.R")

bmrsr_image <- sticker("images/turbines.png", package = "BMRSr", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                       h_fill = "#a2f2a9", h_color = "#003304", p_color = "#003304",
                               filename="logos/bmrsr.png")

teacher_image <- sticker("images/mortarboard.svg", package = "teacheR", p_size=20, s_x=1, s_y=.75, s_width=.4, s_height = .4,
                      h_fill = "#d1dcf0", h_color = "#1677D2", p_color = "#1677D2",
                      filename="logos/teacher.png")

operate_image <- sticker("images/crane.svg", package = "opeRate", p_size = 20, s_x = 1, s_y = .75, s_width = .4, s_height = .4,
                         h_fill = "#ffa8a8", h_color = "#bf4545", p_color = "#bf4545", dpi = 300,
                         filename = "logos/operate.png")

faviconr_image <- sticker("images/paintbrush.svg", package = "faviconR", p_size = 15, s_x = 1, s_y = .80, s_width = .3, s_height = .3,
                                  h_fill = "#ba61ff", h_color = "#67338f", p_color = "#67338f", dpi = 300,
                                  filename = "logos/faviconr.png")

packager_image <- sticker("images/box.svg", package = "PackageR", p_size = 15, s_x = 1, s_y = .80, s_width = .3, s_height = .3,
                          h_fill = "#e38fdb", h_color = "#21031e", p_color = "#21031e", dpi = 300,
                          filename = "logos/packager.png")


faviconR::generate_favicon(image = "logos/bmrsr.png", save_loc = "favicons/BMRSr")
faviconR::generate_favicon(image = "logos/teacher.png", save_loc = "favicons/teacheR")
faviconR::generate_favicon(image = "logos/operate.png", save_loc = "favicons/opeRate")
faviconR::generate_favicon(image = "logos/faviconr.png", save_loc = "favicons/faviconR")
faviconR::generate_favicon(image = "logos/packager.png", save_loc = "favicons/PackageR")
