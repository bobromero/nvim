vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'white', bold = true })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = 'white', bold = true })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'white', bold = true })

vim.api.nvim_set_hl(0, 'Comment', { fg = '#a8a8a8' })
vim.api.nvim_set_hl(0, '@comment', { link = 'Comment' })
