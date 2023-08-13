local keymap = vim.keymap
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- New tab
keymap.set('n', '<leader>te', ':tabedit')

-- Split window
keymap.set('n', '<leader>sh', ':split<Return><C-w>w')
keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')

-- Resize window
keymap.set('n', '<S-left>', '<C-w><')
keymap.set('n', '<S-right>', '<C-w>>')
keymap.set('n', '<S-up>', '<C-w>+')
keymap.set('n', '<S-down>', '<C-w>-')

-- Move window
keymap.set('n', '<S-Tab>', '<C-w>w')
keymap.set('', '<C-h>', '<C-w>h')
keymap.set('', '<C-k>', '<C-w>k')
keymap.set('', '<C-j>', '<C-w>j')
keymap.set('', '<C-l>', '<C-w>l')

keymap.set('n', '<leader>h', ':nohlsearch<CR>')



