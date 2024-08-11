return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<C-\>]],
      shell = 'pwsh',
      start_in_insert = true,
    }
  end,
}
