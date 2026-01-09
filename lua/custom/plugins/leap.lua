return {
  'ggandor/leap.nvim',
  config = function()
    local leap = require 'leap'
    leap.opts.case_sensitive = true
    -- vim.keymap.set({'n', 'x', 'o'}, 'ö', '<Plug>(leap)')
    -- vim.keymap.set('n',             'Ö', '<Plug>(leap-from-window)')
    vim.keymap.set({ 'n', 'x', 'o' }, 'ö', '<Plug>(leap-forward)')
    vim.keymap.set({ 'n', 'x', 'o' }, 'Ö', '<Plug>(leap-backward)')
    vim.keymap.set('n', 'gö', '<Plug>(leap-from-window)')
  end,
}
