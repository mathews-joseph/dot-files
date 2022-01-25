-- Basics
vim.opt.completeopt = 'menuone,noselect'
vim.opt.diffopt = vim.opt.diffopt + { 'vertical' }
vim.opt.hidden = true
vim.opt.swapfile = false
vim.opt.wrap = false
vim.opt.scrolloff = 10
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 150

-- Mouse
vim.opt.mouse = 'a'

-- Theme
vim.opt.termguicolors = true
vim.cmd('colorscheme gruvbox')

-- Show line numbers
vim.opt.number = true

-- Show hidden characters
vim.opt.list = true
vim.opt.listchars = { tab='>-', trail='·', extends='>', precedes='<' }

-- Proper tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Set ruler
vim.opt.colorcolumn = { 72, 79, 99, 119 }

-- Set cursor line
vim.opt.cursorline = true

-- Comments
vim.cmd('highlight Comment gui=italic')

-- Visual mode
vim.cmd('highlight Visual gui=NONE guifg=bg guibg=orange')

-- Spell check
vim.cmd('highlight SpellBad gui=underline guifg=red')

-- Search
vim.opt.hlsearch = false
vim.opt.ignorecase = true

-- Keybindings
local opts = { noremap=true, silent=true }
vim.api.nvim_set_keymap('n', '<M-z>', ':setlocal wrap!<CR>', opts)
vim.api.nvim_set_keymap('n', '<F4>', ':setlocal spell! spelllang=en_us<CR>', opts)
