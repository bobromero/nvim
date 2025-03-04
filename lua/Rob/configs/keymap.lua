vim.keymap.set('n', '<leader>e', ':Ex<CR>', { desc = '[E]xit to netrw' })

vim.keymap.set('v', '<leader>l', '<End><BS>', { desc = 'Move to the end of the line' })
vim.keymap.set('n', '<leader>l', '<End>', { desc = 'Move to the end of the line' })

vim.keymap.set('v', '<leader>h', '0', { desc = 'Move to the beginning of the line' })
vim.keymap.set('n', '<leader>h', '0', { desc = 'Move to the beginning of the line' })

--
vim.keymap.set('i', '<C-s>', '<Esc> :LspRestart<CR> :w<CR>')
vim.keymap.set('n', '<C-s>', ':LspRestart<CR> :w<CR>')
vim.keymap.set('i', '<C-c>', '<Esc> :LspRestart<CR>')
