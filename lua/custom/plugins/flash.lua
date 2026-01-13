return {
  'folke/flash.nvim',
  event = 'VeryLazy',
  ---@type Flash.Config
  opts = {},
  keys = {
    {
      'ö',
      mode = { 'n', 'x', 'o' },
      function()
        require('flash').jump()
      end,
      desc = 'Flash',
    },
    {
      'Ö',
      mode = { 'n', 'x', 'o' },
      function()
        require('flash').treesitter()
      end,
      desc = 'Flash Treesitter',
    },
    {
      'r',
      mode = 'o',
      function()
        require('flash').remote()
      end,
      desc = 'Remote Flash',
    },
    {
      'R',
      mode = { 'o', 'x' },
      function()
        require('flash').treesitter_search()
      end,
      desc = 'Treesitter Search',
    },
    {
      '<c-ö>',
      mode = { 'c' },
      function()
        require('flash').toggle()
      end,
      desc = 'Toggle Flash Search',
    },
  },
}
