## Nvim Maginix Theme

A [Neovim](https://github.com/neovim/neovim) theme for Maginix (_an Arch Linux installer of mine that is still in development_).

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
    -- To edit the default config, call setup first
    -- Example: disabling transparency
    -- require("maginix").setup({
    --   transparent = false,
    -- })
    vim.cmd.colorscheme("maginix")
  end,
}
```

## Changing between themes

There are three available themes. To switch between them, just change the `magi` and `serial` values:

<details>
  <summary>Magi-01 (orange)</summary>

  `magi = "melchior",`
  <br/>
  `serial = "01",`
</details>

<details>
  <summary>Magi-02 (pink)</summary>

  `magi = "amaterasu",`
  <br/>
  `serial = "02",`
</details>

<details>
  <summary>Magi-06 (green)</summary>

  `magi = "anicca",`
  <br/>
  `serial = "06",`
</details>

Example via `lazy`:

```lua
{
  "Ludurn/nvim-maginix",
  lazy = false,
  priority = 1000,
  config = function()
    require("maginix").setup({
      magi = "anicca", -- default is "melchior"
      serial = "06", -- default is "01"
    })
    vim.cmd.colorscheme("maginix")
  end,
}
```

## Shoutout

Some Lua code was adapted from:

- [Evangelion.nvim by xero](https://github.com/xero/evangelion.nvim)

## License

MIT
