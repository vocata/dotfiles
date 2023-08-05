table.insert(lvim.plugins,
  {
    "folke/flash.nvim",
    event = "VeryLazy",
    opts = {
      modes = {
        char = { enabled = false } -- disable flit
      }
    },
    keys = {
      {
        '<leader><leader>s',
        mode = { 'n', 'x', 'o' },
        function()
          require('flash').jump()
        end
      },
      {
        '<leader><leader>f',
        mode = { 'n', 'x', 'o' },
        function()
          require("flash").treesitter()
        end
      },
      {
        '<leader><leader>j',
        mode = { 'n', 'x', 'o' },
        function()
          require('flash').jump({
            search = { forward = true, wrap = false, multi_window = false },
          })
        end
      },
      {
        '<leader><leader>k',
        mode = { 'n', 'x', 'o' },
        function()
          require('flash').jump({
            search = { forward = false, wrap = false, multi_window = false },
          })
        end
      },
      {
        '<leader><leader>l',
        mode = { 'n', 'x', 'o' },
        function()
          require("flash").jump({
            search = { mode = "search", max_length = 0 },
            label = { after = { 0, 0 } },
            pattern = "^"
          })
        end
      },
      {
        'r',
        mode = { 'o' },
        function()
          require("flash").remote()
        end
      },
    },
  }
)
