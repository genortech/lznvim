-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
-- Better Escape
keymap({ "i", "v" }, "kj", "<ESC>", { silent = true })
keymap({ "i", "v" }, "jk", "<ESC>", { silent = true })
