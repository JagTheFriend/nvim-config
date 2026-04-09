-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Mason

---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      ensure_installed = {
        -- language servers
        "basics-language-server",
        -- "docker-language-server",
        -- "lua-language-server",
        -- "prisma-language-server",
        -- "tailwindcss-language-server",
        -- "typescript-language-server",
        -- "yaml-language-server",

        -- "golangci-lint-langserver",
        -- "gopls",
        -- "gospel",

        -- "biome",
        -- "oxfmt",
        -- "oxlint",
        -- "json-lsp",
        "bqls",
        "selene",
        "stylua",
      },
    },
  },
}
