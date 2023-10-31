function GUI() return vim.g.neovide and false or true end

-- https://github.com/AstroNvim/astrocommunity

return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
  { import = "astrocommunity.colorscheme.sonokai" },
   
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  -- { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.markdown" },

  { import = "astrocommunity.scrolling.nvim-scrollbar" },

  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.project.project-nvim" },
}
