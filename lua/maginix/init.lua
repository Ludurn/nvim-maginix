local MGX = {}
MGX.name = "maginix"
--- @class MagiConfig colorscheme options
local defaults = {
  transparent = true, -- set transparent bg
  magi = "melchior", -- change the theme style
  serial = "01", -- change the theme style
  aggressive_spell = false, -- display colors for spellcheck
  overrides = false,
}
MGX.opts = defaults
--- @param opts MagiConfig colorscheme opts
function MGX.setup(opts)
  MGX.opts = vim.tbl_deep_extend("force", {}, MGX.opts or defaults, opts or {})
end

--- @param opts MagiConfig colorscheme opts
function MGX.startfirewall666(opts)
  if opts then
    MGX.setup(opts)
  end
  vim.cmd("hi clear")
  vim.o.termguicolors = true
  vim.g.colors_name = MGX.name
  vim.o.background = "dark"
  vim.o.tgc = true

  local options = MGX.opts

  local theme = require("maginix.magi" .. options.serial)
  local highlights = theme.build()
  for group, attrs in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, attrs)
  end

  local personalities = {
    ["01"] = "melchior",
    ["02"] = "amaterasu",
    ["06"] = "anicca",
  }

  local palette = require("maginix." .. personalities[options.serial]).get()
  vim.g.terminal_color_0 = palette.guf
  vim.g.terminal_color_8 = palette.core
  vim.g.terminal_color_1 = palette.thesis
  vim.g.terminal_color_9 = palette.thesis
  vim.g.terminal_color_2 = palette.atfield
  vim.g.terminal_color_10 = palette.atfield
  vim.g.terminal_color_3 = palette.lcl
  vim.g.terminal_color_11 = palette.lcl
  vim.g.terminal_color_4 = palette.plug
  vim.g.terminal_color_12 = palette.plug
  vim.g.terminal_color_5 = palette.longinus
  vim.g.terminal_color_13 = palette.longinus
  vim.g.terminal_color_6 = palette.thesis
  vim.g.terminal_color_14 = palette.thesis
end

return MGX
