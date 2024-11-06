-- clear highlighted search
vim.keymap.set('n', '<leader>;', ':nohlsearch<CR>', { silent = true })

-- spelling options: using Neovim + treesitter + spell integration!
vim.opt.spelllang = 'en_us'
vim.opt.spell = true

-- set mouse mode to not interfere with terminal selection
vim.opt.mouse = 'vi'
