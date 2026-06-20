-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  -- Core AstroCommunity
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.pack.lua" },

  -- UI / Appearance
  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },

  -- Motion / Editing
  { import = "astrocommunity.motion.mini-surround" },

  -- Language Packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.sql" },

  -- Web / Frontend
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },

  -- DevOps / Infra
  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.nginx" },
  { import = "astrocommunity.pack.terraform" },

  -- Linting / Formatting
  { import = "astrocommunity.pack.golangci-lint" },
  -- { import = "astrocommunity.pack.biome" },
  { import = "astrocommunity.pack.oxlint" },

  -- Optional (commented)
  -- { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },
  -- { import = "astrocommunity.scrolling.mini-animate" },
}
