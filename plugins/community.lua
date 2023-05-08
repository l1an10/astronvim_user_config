function GUI() return vim.g.neovide and false or true end


return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },

  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },

  { import = "astrocommunity.scrolling.nvim-scrollbar" },

  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.test.neotest" },

  { import = "astrocommunity.utility.transparent-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
}
