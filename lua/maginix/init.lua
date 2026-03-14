local MGX = {}
MGX.name = "maginix"
--- @class MagiConfig colorscheme options
local defaults = {
  transparent = true,       -- set transparent bg
  personality = "melchior", -- change the theme style
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
  if opts then MGX.setup(opts) end
  vim.cmd("hi clear")
  vim.o.termguicolors = true
  vim.g.colors_name = MGX.name
  vim.o.background = "dark"
  vim.o.tgc = true

  local theme = require("maginix.theme")
  local highlights = theme.build()
  for group, attrs in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, attrs)
  end
  local palette = require("maginix.melchior").get()
  vim.g.terminal_color_0 = palette.smosh
  vim.g.terminal_color_8 = palette.smoke
  vim.g.terminal_color_1 = palette.blonde
  vim.g.terminal_color_9 = palette.blonde
  vim.g.terminal_color_2 = palette.duck
  vim.g.terminal_color_10 = palette.duck
  vim.g.terminal_color_3 = palette.lcl
  vim.g.terminal_color_11 = palette.lcl
  vim.g.terminal_color_4 = palette.ion
  vim.g.terminal_color_12 = palette.ion
  vim.g.terminal_color_5 = palette.tiger
  vim.g.terminal_color_13 = palette.tiger
  vim.g.terminal_color_6 = palette.thesis
  vim.g.terminal_color_14 = palette.thesis
end

return MGX
