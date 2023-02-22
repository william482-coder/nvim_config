vim.keymap.set('n', '<c-k>', '<c-v>')
vim.keymap.set('n', '<c-j>', ':term<CR>')
vim.keymap.set('n', '<c-c>', 'za')
vim.keymap.set('n', '<c-k>', 'A_<Esc>r')
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('n', 'X', '"_X')
vim.keymap.set('n', '<A-b>', ':NvimTreeToggle <CR>')
vim.keymap.set('n', '<A-n>', ':enew <CR>')
vim.keymap.set('n', 's', ':HopPattern <CR>')
vim.keymap.set('n', 'ss', ':HopPattern <CR>')
vim.keymap.set('n', 'sf', ':HopChar1 <CR>')
vim.keymap.set('n', 'sw', ':HopWord <CR>')
vim.keymap.set('n', 'sk', ':HopLine <CR>')
vim.keymap.set('n', 'sj', ':HopLine <CR>')

vim.keymap.set('n', '<c-p>', ':Telescope find_files <CR>')
vim.keymap.set('n', '<c-n>', ':Telescope buffers <CR>')
vim.keymap.set('n', '<c-f>', ':Telescope live_grep <CR>')
vim.keymap.set('n', '<leader>fh', ':Telescope help_tags <CR>')

vim.cmd [[
  tnoremap <c-w> <c-@>
  tnoremap <Esc> <C-\><C-n>
]]
