return {
  -- {
  --   "bluz71/vim-moonfly-colors",
  --   name = "moonfly",
  --   lazy = false,
  --   priority = 1000,
  --   -- config = function()
  --   --   vim.cmd [[colorscheme moonfly]]
  --   -- end
  -- },
  {
    'nvim-mini/mini.base16',
    version = false,
    config = function()
      require('mini.base16').setup({
        palette = require('mini.base16').mini_palette('#0A2A2A', '#D0D0D0', 50)
      })
    end
  }
}
