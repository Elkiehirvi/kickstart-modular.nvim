return {
  {
    'pablos123/shellcheck.nvim',
    lazy = true,
    config = function()
      require('shellcheck-nvim').setup {}
    end,
  },
}
