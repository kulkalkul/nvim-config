-- Must done before plugins are laoded
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- lazy
require "lazy-bootstrap"
require "lazy-plugins"

-- vim
require "options"
require "keymaps"

-- setups
require "setups/telescope"
require "setups/treesitter"
require "setups/lsp"
require "setups/cmp"
require "setups/fidget"
require "setups/hop"
require "setups/neogit"

-- features
require "features/highlight-on-yank"
require "features/transparency-adjustments"
