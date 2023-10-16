vim.opt.expandtab = true
vim.opt.relativenumber = true
vim.opt.hlsearch = true
vim.opt.conceallevel = 2

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })

-- spelling options: using Neovim + treesitter + spell integration!
vim.opt.spelllang = 'en_us'
vim.opt.spell = true

-- set mouse mode to not interfere with terminal selection
vim.opt.mouse = 'vi'
