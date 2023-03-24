table.insert(lvim.plugins,
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  }
)

lvim.builtin.which_key.mappings["-"] = {
  name = "ToDo",
  l = { "<cmd>TodoLocList<cr>", "Loclist" },
  q = { "<cmd>TodoQuickFix<cr>", "Quickfix" },
  f = { "<cmd>TodoTelescope<cr>", "Telescope" },
  t = { "<cmd>TodoTrouble<cr>", "Trouble" },
}
