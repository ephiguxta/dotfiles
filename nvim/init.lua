vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.hlsearch = false
vim.opt.wrap = false
vim.opt.tabstop = 3
vim.opt.shiftwidth = 3
vim.opt.expandtab = false
vim.opt.cursorline = true
vim.opt.list = true
vim.opt.listchars = {tab = '|  ', trail = '·'}

vim.wo.colorcolumn = '80'

vim.g.mapleader = '<scape>'
vim.keymap.set('n', '<c-x>', '<cmd>wq<cr>', { desc = 'Save and Quit' })
vim.keymap.set('n', '<c-s>', '<cmd>write<cr>', { desc = 'Save' })
vim.keymap.set('n', '<c-q>', '<cmd>q<cr>', { desc = 'Quit' })
vim.keymap.set('n', ';', ':', { desc = 'Change ; to :' })
vim.keymap.set('n', ':', ';', { desc = 'Change : to ;' })
