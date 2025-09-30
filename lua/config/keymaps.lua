-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("v", "<leader>y", require("osc52").copy_visual, { desc = "Yank to clipboard" })
vim.keymap.set("n", "<leader>C", require("osc52").copy_operator, { expr = true, desc = "Yank to clipboard" })
