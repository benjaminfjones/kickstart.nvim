vim.opt.relativenumber = true
vim.opt.hlsearch = true
vim.opt.conceallevel = 2

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
