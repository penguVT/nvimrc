return {
  "ray-x/go.nvim",
  dependencies = { -- optional packages
    "ray-x/guihua.lua",
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("go").setup()

    -- there aren't filetype-specific keybind options yet
    -- for lazy.nvim, so a unique bind is required here.
    -- in the future, set the bind to <leader>cc for building
    -- and <leader>cr for running
    vim.keymap.set("n", "<leader>gc", "<cmd>GoBuild<CR>")
    vim.keymap.set("n", "<leader>gr", "<cmd>GoRun<CR>")
  end,
  event = { "CmdlineEnter" },
  ft = { "go", "gomod" },
  build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
}
