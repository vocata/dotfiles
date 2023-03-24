table.insert(lvim.plugins,
  {
    "ggandor/leap.nvim",
    event = "BufRead",
    config = function()
      vim.keymap.set({ 'n', 'x', 'o' }, 'W', '<Plug>(leap-forward-to)')
      vim.keymap.set({ 'n', 'x', 'o' }, 'B', '<Plug>(leap-backward-to)')
    end,
  }
)
