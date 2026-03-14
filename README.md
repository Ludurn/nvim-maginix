## Nvim Maginix Theme

A [Neovim](https://github.com/neovim/neovim) theme for Maginix (_an Arch Linux installer of mine that is scheduled to launch_).

It supports several languages, diagnostics, cmp, fzf, gitsigns, indents, lazy, lsp, lualine, luasnips, mason, nerdtree, telescope, treesitter, trouble, which-key, and more.

Anyway, hope y'all have a good day! d(>\_･ )

## Preview

![Maginix Preview](https://i.imgur.com/yRZzFEE.png)

## Installation

via `lazy`

```lua
{
  "Ludurn/nvim-maginix",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("maginix")
  end,
}
```

## Shoutout

Some Lua code was adapted from:

- [Evangelion.nvim by xero](https://github.com/xero/evangelion.nvim)

## License

MIT
