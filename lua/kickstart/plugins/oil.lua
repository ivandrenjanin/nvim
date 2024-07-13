return {
  {
    'stevearc/oil.nvim',
    opts = {
      default_file_explorer = true,
      columns = {
        'icon',
        --       'permissions',
        'size',
        --     'mtime',
      },
    },
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
}
