vim.opt.relativenumber = true

vim.keymap.set('i', '<C-s>', '<Esc> :LspRestart<CR> :w<CR>')
vim.keymap.set('n', '<C-s>', ':LspRestart<CR> :w<CR>')
vim.keymap.set('i', '<C-c>', '<Esc> :LspRestart<CR>')
vim.keymap.set('n', '<leader>e', ':Ex<CR>')
