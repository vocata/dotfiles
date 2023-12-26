lvim.autocommands = {
  {
    "BufEnter",
    {
      pattern = "*",
      command = "set formatoptions-=cro",
    }
  },
  {
    "BufEnter",
    {
      pattern = { "*.ddl", "*.dml" },
      callback = function()
        vim.opt.filetype = "sql"
      end
    }
  },
  {
    "BufEnter",
    {
      pattern = { "*.thrift" },
      callback = function()
        vim.opt.commentstring = "// %s"
      end
    }
  }
}
