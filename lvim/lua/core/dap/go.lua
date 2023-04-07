local config = require("core.dap.config")

config.dap.adapters.delve = {
  type = "server",
  port = "${port}",
  executable = {
    command = config.mason.bin_dir .. "/dlv",
    args = { "dap", "-l", "127.0.0.1:${port}" },
  }
}

config.dap.configurations.go = {
  {
    type = "delve",
    name = "Debug",
    request = "launch",
    program = "${file}",
  },
  {
    type = "delve",
    name = "Debug test", -- configuration for debugging test files
    request = "launch",
    mode = "test",
    program = "${file}"
  },
  -- works with go.mod packages and sub packages
  {
    type = "delve",
    name = "Debug test (go.mod)",
    request = "launch",
    mode = "test",
    program = "./${relativeFileDirname}"
  }
}
