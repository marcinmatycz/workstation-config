require'mason'.setup()
require'mason-lspconfig'.setup()

-- in case of arm cross compilation problems
--[[
vim.lsp.config('clangd', {
  cmd = {
    "clangd",
    "--query-driver=/usr/bin/arm-none-eabi-gcc,/usr/bin/arm-none-eabi-g++",
    "--header-insertion=never"
  },
})
--]]
