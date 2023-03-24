table.insert(lvim.plugins,
  {
    "ggandor/flit.nvim",
    event = "BufRead",
    config = function()
      require("flit").setup()
    end
  }
)
