vim.api.nvim_create_augroup('AutoFormat', {})

vim.api.nvim_create_autocmd('BufWritePost', {
  pattern = '*.py',
  group = 'AutoFormat',
  callback = function()
    vim.cmd 'silent !black --quiet %'
  end,
})

vim.api.nvim_create_autocmd('BufWritePost', {
  group = 'AutoFormat',
  callback = function()
    vim.cmd 'edit'
  end,
})
