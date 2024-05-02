-- Highlights
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Make line numbers default
vim.opt.number = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
vim.opt.clipboard = "unnamedplus"

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"

-- Update rate
vim.opt.updatetime = 50

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor
--  See `:help "list"`
--  and `:help "listchars"`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

-- TODO: Maybe remove?

-- Show which line your cursor is on
vim.opt.cursorline = true

-- NOTE: You should make sure your terminal supports this
vim.opt.termguicolors = true

-- Theme transparency
vim.opt.pumblend = 0

-- Tab lengths
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Indent
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = false

-- Enable break indent
vim.opt.breakindent = true

-- Minimal number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 10

-- Turkish Support
-- vim.o.langmap = "ğ[,ü],Ğ{,Ü},+$,?_,ç.,ıi,./,:?,ş\\;,Ş:"
