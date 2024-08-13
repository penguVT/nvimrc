{
  keymaps = [
    # file explorer
    {
      mode = "n";
      key = "<leader>pf";
      action = "<cmd>Ex<cr>";
    }

    # terminal
    {
      mode = "n";
      key = "<leader>pt";
      action = "<cmd>term<cr>";
    }
    {
      mode = "t";
      key = "<leader>dt";
      action = "<C-\\><C-n><cr>";
    }

    # telescope
    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<cr>";
    }
    {
      mode = "n";
      key = "<leader>fg";
      action = "<cmd>Telescope live_grep<cr>";
    }
    {
      mode = "n";
      key = "<leader>hh";
      action = "<cmd>Telescope help_tags<cr>";
    }
  ];
}
