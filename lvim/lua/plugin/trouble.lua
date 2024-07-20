table.insert(lvim.plugins,
  {
    "folke/trouble.nvim",
    opts = {}, -- for default options, refer to the configuration section for custom setup.
    cmd = "Trouble",
  }
)

lvim.builtin.which_key.mappings["t"] = {
  "<cmd>Trouble diagnostics toggle<cr>", "Trouble Pane",
}
