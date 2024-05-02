vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left <CR>', {})
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")

