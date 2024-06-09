-- Check out williamboman/mason-lspconfig.nvim for more details
-- on how to configure these LSPs.
return {
  "neovim/nvim-lspconfig",

  enabled = true,

  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },

  config = function()
    mason = require("mason")
    masonLspconfig = require("mason-lspconfig")

    mason.setup()
    masonLspconfig.setup({
      ensure_installed = { "lua_ls", "rust_analyzer", "clangd" },
    })
  end,
}
