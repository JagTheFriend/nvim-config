return {
  {
    "braxtons12/blame_line.nvim",
    config = function() require("blame_line").setup {} end,
  },

  {
    "AckslD/muren.nvim",
    config = true,
  },
  {
    "nvim-telescope/telescope.nvim",
    version = "*",
    dependencies = {
      "nvim-lua/plenary.nvim",
      -- optional but recommended
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
  },
}
