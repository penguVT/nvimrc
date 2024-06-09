-- required before lazy.nvim bootstrapping
vim.g.mapleader = ","

-- load lazy.nvim
require("pengu.lazy")

-- set up language servers
-- TODO: These shouldn't be set up here, see about setting them up in plugins/lsp.lua
require("lspconfig").lua_ls.setup({})
require("lspconfig").rust_analyzer.setup({}) -- requires rust_analyzer binary
require("lspconfig").clangd.setup({})

-- flutter-tools setup
--require("flutter-tools").setup({})
--require("telescope").load_extension("flutter")

-- keybinds
require("pengu.keybinds")
-- other misc settings
require("pengu.options")
