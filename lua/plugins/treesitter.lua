-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "nginx",
      -- "lua",
      -- "vim",
      -- "go",
      -- "javascript",
      -- "typescript",
      -- "tsx",
      -- "css",
      -- "html",
      -- "sql",
      -- "json",
      -- "bash",
      -- "yaml",
      -- "toml",
      -- "dockerfile",
      -- "markdown",
      -- "markdown_inline",
    },
  },
}
