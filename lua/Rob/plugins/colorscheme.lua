return {
  'rebelot/kanagawa.nvim',
  opts = {
    -- transparent = true,
    -- styles = {
    --   sidebars = 'transparent',
    --   floats = 'transparent',
    -- },
  },
  priority = 1000, -- make sure to load this before all the other start plugins.
  init = function()
    vim.cmd.colorscheme 'kanagawa'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
