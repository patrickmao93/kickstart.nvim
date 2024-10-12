return {
  'almo7aya/openingh.nvim',
  config = function()
    vim.keymap.set('n', '<leader>gf', '<cmd>OpenInGHFile<cr>', { desc = 'Open File in Github' })
  end,
}
