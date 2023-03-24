table.insert(lvim.plugins,
  {
    "sainnhe/sonokai",
    config = function()
      vim.g.sonokai_style = "atlantis"
      vim.g.sonokai_better_performance = 1
    end,
  }
)
