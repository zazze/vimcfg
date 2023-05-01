--[[ init.lua ]]

-- vim.g: maps to vim.api.nvim_set_var; sets global variables.
-- vim.w: maps to vim.api.nvim_win_set_var; sets variables scoped to a window.
-- vim.b: maps to vim.api.nvim_buf_set_var; sets variables scoped to a buffer.

-- vim.o: maps to vim.api.nvim_set_options; equivalent to :set 
-- vim.go: maps to vim.api.nvim_set_options; equivalent to :setglobal
-- vim.bo: maps to vim.api.nvim_set_options; for buffers, equivalent to :setlocal 
-- vim.wo: maps to vim.api.nvim_set_options; for windows, equivalent to :setlocal

-- The above variables also works with set replaced by
--   get ; gets variable
--   del ; deletes variable

-- To check value of a variable in Neovim
-- :lua print(vim.api.nvim_get_var('mapleader'))

-- LEADER
-- Internal variables
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars')	-- Variables
require('opts')	-- Options
-- require('keys')	-- Keymaps
-- require('plug')	-- Plugins
