vim.keymap.set('n', '<leader>e', ':Ex<CR>')

vim.keymap.set('n', '<leader>l', '<End>')
vim.keymap.set('n', '<leader>h', '0')

vim.keymap.set('v', '<leader>l', '<End>')
vim.keymap.set('v', '<leader>h', '0')

--
vim.keymap.set('i', '<C-s>', '<Esc> :LspRestart<CR> :w<CR>')
vim.keymap.set('n', '<C-s>', ':LspRestart<CR> :w<CR>')
vim.keymap.set('i', '<C-c>', '<Esc> :LspRestart<CR>')

return {
  'folke/which-key.nvim',
  opts = {
    defaults = {},
    spec = {
      { '<leader>e', group = '[E]xit to netRW' },
    },
  },
}
