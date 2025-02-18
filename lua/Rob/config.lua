vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>e', ':Ex<CR>')
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })

vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'white', bold = true })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'white', bold = true })

vim.api.nvim_set_hl(0, 'Comment', { fg = '#a8a8a8' })
vim.api.nvim_set_hl(0, '@comment', { link = 'Comment' })
-- code
vim.keymap.set('i', '<C-s>', '<Esc> :LspRestart<CR> :w<CR>')
vim.keymap.set('n', '<C-s>', ':LspRestart<CR> :w<CR>')
vim.keymap.set('i', '<C-c>', '<Esc> :LspRestart<CR>')
