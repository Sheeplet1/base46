local M = {}

-- UI
M.base_30 = {
  white = "#FFFFFF",
  black = "#121212", -- usually your theme bg
  darker_black = "#191919", -- 6% darker than black
  black2 = "#1d1d1d", -- 6% lighter than black
  one_bg = "#212121", -- 10% lighter than black
  one_bg2 = "#323232", -- 6% lighter than one_bg
  one_bg3 = "#535353", -- 6% lighter than one_bg2
  grey = "#737373", -- 40% lighter than black
  grey_fg = "#949494", -- 10% lighter than grey
  grey_fg2 = "#a7a7a7", -- 5% lighter than grey_fg
  light_grey = "#d5d5d5",
  red = "#C53030", -- brightest red
  baby_pink = "#D1728C",
  pink = "#C9347C",
  line = "#212121", -- 15% lighter than black
  green = "#2F613F", -- deep forest green
  vibrant_green = "#8CD437", -- bright lime green
  nord_blue = "#6E91C4",
  blue = "#3A6E6E", -- muted teal
  seablue = "#4AC4C4",
  yellow = "#F4CA64", -- bright sunflower yellow
  sun = "#E5A72A", -- golden orange
  purple = "#7A3D82", -- rich violet
  dark_purple = "#502E5F",
  teal = "#1A3F3F", -- dark teal
  orange = "#D87C4A", -- bright glowing orange
  cyan = "#6E91C4",
  statusline_bg = "#1d1d1d",
  lightbg = "#323232",
  pmenu_bg = "#3A6E6E", -- muted teal
  folder_bg = "#223A70", -- deep navy blue}
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#121212", -- background
  base01 = "#191919", -- darker black
  base02 = "#212121", -- one_bg
  base03 = "#323232", -- one_bg2
  base04 = "#535353", -- one_bg3
  base05 = "#737373", -- grey
  base06 = "#949494", -- grey_fg
  base07 = "#f5f5f5", -- light grey
  base08 = "#C53030", -- red
  base09 = "#D87C4A", -- orange
  base0A = "#F4CA64", -- yellow
  base0B = "#2F613F", -- green
  base0C = "#4AC4C4", -- aqua
  base0D = "#3A6E6E", -- blue
  base0E = "#7A3D82", -- purple
  base0F = "#853D3D", -- brown
}

-- set the theme type whether is dark or light
M.type = "dark"

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "ashen")

return M
