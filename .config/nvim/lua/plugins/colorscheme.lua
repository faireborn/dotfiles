return {
  -- add colorscheme
  -- { "EdenEast/nightfox.nvim" },
  -- { "scottmckendry/cyberdream.nvim" },
  -- { "Mofiqul/dracula.nvim" },
  -- { "rebelot/kanagawa.nvim" },
  -- { "blazkowolf/gruber-darker.nvim" },
  -- { "rebelot/kanagawa.nvim" },
  -- { "xero/miasma.nvim" },
  {"uhs-robert/oasis.nvim"},

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oasis",
    },
  },
}
