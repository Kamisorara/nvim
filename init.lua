require('config.options')       -- 基础配置
require('config.lazy')          -- 运行基础配置
require('config.autocmds')      -- 自动运行
require('config.keymaps')       -- 快捷键
require('config.neovide')       -- neovide gui配置
require('config.run')           -- 程序运行

-- lsp
require('plugins.lsp.nvim-lspconfig')
require('plugins.lsp.mason')
require('plugins.lsp.mason-lspconfig')
require('plugins.lsp.null-ls')

-- complement
require('plugins.lsp.nvim-cmp')
require('plugins.lsp.luasnip')
