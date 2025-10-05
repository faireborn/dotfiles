return {
  -- add colorscheme
  -- { "EdenEast/nightfox.nvim" },
  { "scottmckendry/cyberdream.nvim" },
  -- { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
