-- Set colorscheme
vim.opt.termguicolors = true
vim.cmd('colorscheme slate')

-- Basics
vim.opt.completeopt = 'menuone,noselect'
vim.opt.hidden = true
vim.opt.swapfile = false
vim.opt.wrap = true
vim.opt.clipboard = 'unnamedplus'

-- Enable mouse
vim.opt.mouse = 'a'

-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Spaces instead of tabs
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Show hidden characters
vim.opt.list = true
vim.opt.listchars = { tab='| ', trail='·', extends='>', precedes='<' }

-- Set ruler
vim.opt.colorcolumn = { 72, 79 }

-- Set cursor line
vim.opt.cursorline = true

-- Comments
vim.cmd('highlight Comment gui=italic')

-- Search
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
