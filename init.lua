vim.cmd [[ 
  set relativenumber 
  set tabstop=4
  set shiftwidth=4 smarttab
]]

vim.cmd [[
  augroup FormatAutogroup
    autocmd!
    autocmd BufWritePre *.c,*.h,*.cpp lua vim.lsp.buf.format()
  augroup END
]]
