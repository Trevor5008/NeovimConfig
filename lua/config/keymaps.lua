local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

-- Change directory
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- Toggle comments
vim.keymap.set('n', '<leader>/', ':normal gcc<CR><DOWN>', { desc = '[/] Toggle comment line' })
vim.keymap.set('v', '<leader>/', '<Esc>:normal gvgc<CR>', { desc = '[/] Toggle comment block' })
