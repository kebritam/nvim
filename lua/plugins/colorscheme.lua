return {
  -- add theme
  { "folke/tokyonight.nvim" },

  -- Configure LazyVim to load the theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  }
}
