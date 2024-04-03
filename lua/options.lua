-- Highlights
vim.o.hlsearch = true
vim.o.incsearch = true

-- Make line numbers default
vim.wo.number = true
vim.o.relativenumber = true

-- Enable mouse mode
vim.o.mouse = "a"

-- Sync clipboard between OS and Neovim.
vim.o.clipboard = "unnamedplus"

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

vim.wo.signcolumn = "yes"

-- Update rate
vim.o.updatetime = 50
vim.o.timeoutlen = 300

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- Theme transparency
vim.o.pumblend = 0

-- Tab lengths
vim.o.shiftwidth = 4
vim.o.tabstop = 4

-- Indent
vim.o.expandtab = true
vim.o.autoindent = true
vim.o.smartindent = false

-- Enable break indent
vim.o.breakindent = true
vim.o.scrolloff = 8

-- Set completeopt to have a better completion experience
vim.o.completeopt = "menuone,noselect"

-- Turkish Support
-- vim.o.langmap = "ğ[,ü],Ğ{,Ü},+$,?_,ç.,ıi,./,:?,ş\\;,Ş:"