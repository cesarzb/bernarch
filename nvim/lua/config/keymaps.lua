-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<leader>ya", "<cmd>%y+<cr>", { desc = "Copy whole file to clipboard" })

map("t", "<C-/>", "<C-\\><C-n><cmd>close<cr>", { desc = "Hide Terminal" })
