-- required before lazy.nvim bootstrapping
vim.g.mapleader = ","

-- load lazy.nvim
require("pengu.lazy")

-- flutter-tools setup
--require("flutter-tools").setup({})
--require("telescope").load_extension("flutter")

-- keybinds
require("pengu.keybinds")

-- other misc settings
require("pengu.options")
