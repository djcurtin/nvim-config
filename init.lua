-- Set <leader> key
vim.g.mapleader = " "

-- Project navigation bindings
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)


-- Line numbers and relative numbers on
vim.opt.number = true
vim.opt.relativenumber = true

-- Indenting and tabs
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.colorcolumn = '80'
vim.opt.signcolumn = 'yes'
vim.opt.scrolloff = 8

vim.opt.termguicolors = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
