return {
  {
    "github/copilot.vim",
    event = "InsertEnter",
    autoStart = true,
  },

  {
    "supermaven-inc/supermaven-nvim",
    config = function() require("supermaven-nvim").setup {} end,
    event = "InsertEnter",
    autoStart = true,
  },

  {
    "Exafunction/windsurf.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
    },
    config = function() require("codeium").setup {} end,
    event = "InsertEnter",
    autoStart = true,
  },
}
