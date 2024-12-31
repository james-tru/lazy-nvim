return {
  -- add gruvbox
  { "sainnhe/everforest" },
  { "Shatur/neovim-ayu" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
