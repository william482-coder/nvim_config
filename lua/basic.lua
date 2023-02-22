local set = vim.opt;
set.clipboard = 'unnamedplus'
set.number = true
set.cursorline = true
set.pastetoggle = '<F2>'
set.relativenumber = true
set.showcmd = true
set.wildmenu = true
set.is = true
set.hls = true
set.expandtab = true
set.list = true
set.smarttab = true
set.smartindent = true
set.autoindent = true
set.hidden = true
set.splitbelow = true
set.termguicolors = true
set.shiftwidth = 4
set.tabstop = 4
set.softtabstop = 4
set.foldmethod = 'indent'
set.foldlevel = 999
set.diffopt = 'iwhite'
set.history = 1000
set.scrolloff = 5
set.bg = 'dark'
set.encoding = 'UTF-8'
set.foldenable = false
set.wrap = false
set.completeopt = 'menu,menuone,noselect'

vim.g.highlightedyank_highlight_duration = 200

vim.cmd [[
  autocmd BufWritePre * lua vim.lsp.buf.formatting_sync()
  autocmd TermOpen * startinsert
  autocmd TermOpen * setlocal nonumber norelativenumber
  filetype plugin on
  autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
  autocmd FileType json setlocal shiftwidth=2 tabstop=2
  autocmd FileType markdown setlocal shiftwidth=2 tabstop=2
  autocmd FileType pug setlocal shiftwidth=2 tabstop=2
]]
