vim.keymap.set('n', '<leader>e', ':Ex<CR>', { desc = '[E]xit to netrw' })

vim.keymap.set('v', '<leader>l', '<End><BS>', { desc = 'Move to the end of the line' })
vim.keymap.set('n', '<leader>l', '<End>', { desc = 'Move to the end of the line' })

vim.keymap.set('v', '<leader>k', '^', { desc = 'Move to the start of the line' })
vim.keymap.set('n', '<leader>k', '^', { desc = 'Move to the start of the line' })

vim.keymap.set('v', '<leader>h', '0', { desc = 'Move to the beginning of the line' })
vim.keymap.set('n', '<leader>h', '0', { desc = 'Move to the beginning of the line' })

-- vim.keymap.set('i', '<C-c>', '<Esc> :LspRestart<CR>')

vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

vim.keymap.set('n', '<leader>tt', ':TransparentToggle<CR>', { desc = 'Toggle Transparency' })
