-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local nvim_create_cmd = vim.api.nvim_create_user_command

nvim_create_cmd("FF", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
