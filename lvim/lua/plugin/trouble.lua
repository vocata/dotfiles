table.insert(lvim.plugins,
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  }
)

lvim.builtin.which_key.mappings["t"] = {
  "<cmd>TroubleToggle<cr>", "Trouble Pane",
}
