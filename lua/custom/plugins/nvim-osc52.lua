return {
  "ojroques/nvim-osc52",
  version = "*",
  config = function ()
    vim.keymap.set('n', '<leader>c', require('osc52').copy_operator, {expr = true})
    vim.keymap.set('n', '<leader>cc', '<leader>c_', {remap = true})
    vim.keymap.set('v', '<leader>c', require('osc52').copy_visual)
  end,
}
