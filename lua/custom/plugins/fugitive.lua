return {
  {
    'tpope/vim-fugitive',
    config = function()
      -- Optional configuration can go here
      vim.api.nvim_set_keymap('n', '<leader>gs', ':G<CR>', { noremap = true, silent = true })
    end,
  },
}
