return {
  'rebelot/kanagawa.nvim',
  opts = {
    transparent = true,
    styles = {
      sidebars = 'transparent',
      floats = 'transparent',
    },
  },
  priority = 1000, -- make sure to load this before all the other start plugins.
  init = function()
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'kanagawa-dragon'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}

-- tokyonight
-- return {
--   'folke/tokyonight.nvim',
--   opts = {
--     transparent = true,
--     styles = {
--       sidebars = 'transparent',
--       floats = 'transparent',
--     },
--   },
--   priority = 1000, -- make sure to load this before all the other start plugins.
--   init = function()
--     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--     vim.cmd.colorscheme 'tokyonight-night'
--
--     -- You can configure highlights by doing something like:
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- }
