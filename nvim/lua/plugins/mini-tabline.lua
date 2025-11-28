return {
  'nvim-mini/mini.tabline',
  version = false,

  config = function ()
    require('mini.tabline').setup()
    vim.keymap.set('n', '<Tab>', '<Cmd>bnext<CR>')
    vim.keymap.set('n', '<S-Tab>', '<Cmd>bprevious<CR>')
    vim.keymap.set('n', '<leader>x', '<Cmd>bdelete<CR>')
  end
}
