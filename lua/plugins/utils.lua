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
    "zeioth/garbage-day.nvim",
    event = "VeryLazy",
    opts = {
      aggressive_mode = true
    }
  },
}
