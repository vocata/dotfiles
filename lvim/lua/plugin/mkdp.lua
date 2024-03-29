table.insert(lvim.plugins,
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
    config = function()
      vim.g.mkdp_auto_start = 1
    end,
  }
)

lvim.builtin.which_key.mappings["m"] = {
  "<cmd>MarkdownPreviewToggle<cr>", "Markdown Preview",
}
