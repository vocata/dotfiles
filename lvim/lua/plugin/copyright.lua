table.insert(lvim.plugins,
  {
    "vocata/copyright.nvim",
    cmd = "Copyright",
    config = function()
      require("copyright").setup(
        {
          blank = 1
        }
      )
    end
  }
)
