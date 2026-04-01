-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

vim.api.nvim_create_user_command("W", "w", { desc = "Write file" })
vim.api.nvim_create_user_command("Wa", "wa", { desc = "Write all files" })
vim.api.nvim_create_user_command("Wqa", "wqa", { desc = "Write & quit all files" })
vim.api.nvim_create_user_command("Qa", "qa", { desc = "Quit all files" })

vim.opt.list = true
vim.opt.listchars = {
  space = "·",
  tab = "→ ",
  trail = "•",
  eol = "¬",
}

-- vim.opt.listchars = {
-- eol = "↴",
--   trail = "~",
--   space = "·",
-- }
