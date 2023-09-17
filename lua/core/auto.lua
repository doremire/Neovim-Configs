-- バッファの保存前にLSPを使用してフォーマットを行います
vim.cmd [[
  autocmd BufWritePre <buffer> lua vim.lsp.buf.format()
  autocmd BufWritePre * lua vim.lsp.buf.format()
]]
