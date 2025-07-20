-- Wrapping of columns
vim.opt.wrap = true

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Tab stops
vim.opt.tabstop = 4
vim.opt.autoindent = true
vim.opt.smartindent = true -- auto-indent new lines
vim.opt.termguicolors = true -- true color support
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4 -- indent width
vim.opt.expandtab = true
vim.opt.autoindent = true -- copy indent from current line to following line
vim.opt.breakindent = true
vim.opt.textwidth = 80

-- Enable folding
vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 99 -- Starts w/ all folds open
vim.opt.foldenable = true -- Allow folding

-- Keybindings
vim.api.nvim_set_keymap("n", "zR", ":lua vim.opt.foldlevel=99<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "zM", "zm", { noremap = true, silent = true })

-- Highlight search
vim.opt.hlsearch = false
