local config = require("core.dap.config")

config.dap.adapters.python = {
  type = "executable",
  command = config.mason.pkg_dir .. "/debugpy/venv/bin/python",
  args = { "-m", "debugpy.adapter" }
}

config.dap.configurations.python = {
  {
    type = "python",
    name = "Debug",
    request = "launch",
    program = "${file}",
    pythonPath = function()
      local cwd = vim.fn.getcwd()
      if vim.fn.executable(cwd .. "/venv/bin/python") == 1 then
        return cwd .. "/venv/bin/python"
      elseif vim.fn.executable(cwd .. "/.venv/bin/python") == 1 then
        return cwd .. "/.venv/bin/python"
      else
        if vim.fn.executable("python") == 1 then
          return vim.fn.exepath("python")
        elseif vim.fn.executable("python3") == 1 then
          return vim.fn.exepath("python3")
        else
          error("Python not found")
        end
      end
    end
  }
}
