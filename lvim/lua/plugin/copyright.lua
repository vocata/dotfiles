table.insert(lvim.plugins,
  {
    "vocata/copyright.nvim",
    cmd = "Copyright",
    config = function()
      require("copyright").setup(
        { blank = 1 }
      )
    end
  }
)

lvim.builtin.which_key.mappings["C"] = {
  "<cmd>Copyright<cr>", "Copyright",
}
