vim.keymap.set('n', '<leader>p', '"+p', { desc = '[P]aste from system clipboard' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = '[Y]ank to clipboard' })

vim.api.nvim_set_keymap('', '<Space>', '<Nop>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>q', function()
  vim.cmd 'bd'
end, { desc = '[B]uffer quit' })
