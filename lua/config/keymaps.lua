local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

-- Open netrw (file tree)
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- Toggle comments
vim.keymap.set('n', '<leader>/', ':normal gcc<CR><DOWN>', { desc = '[/] Toggle comment line' })
vim.keymap.set('v', '<leader>/', '<Esc>:normal gvgc<CR>', { desc = '[/] Toggle comment block' })

-- Clear registers
vim.keymap.set('n', '<leader>cr', [[:call range(0,9)->map('setreg(v:val, "")')]], { desc = 'Clear registers 0-9' })
