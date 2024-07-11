-- Toggleterm is a Neovim plugin to open integrated terminals.

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  keys = {
    { '<leader>tt', ':ToggleTerm<CR>', { desc = '[T]oggle [T]oggleTerm' } },
  },
}
