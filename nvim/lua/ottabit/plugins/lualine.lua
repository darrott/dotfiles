-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- get lualine tokyonight theme
local lualine_tokyonight = require("lualine.themes.tokyonight")

-- new colors for theme
local new_colors = {
  blue = "#65D1FF",
  green = "#3EFFDC",
  violet = "#FF61EF",
  yellow = "#FFDA7B",
  black = "#000000",
}

-- configure lualine with modified theme
lualine.setup({
  options = {
    theme = lualine_tokyonight,
  },
})
