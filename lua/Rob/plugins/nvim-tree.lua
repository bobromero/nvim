return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_gitignored = false,
      },
    },
  },
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
