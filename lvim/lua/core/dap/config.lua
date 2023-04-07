-- DAP configurations
local dap = require("dap")
dap.adapters = {}
dap.configurations = {}

-- Mason configurations
local mason = {
  -- Directory where the packages downloaded by mason are located.
  pkg_dir = vim.fn.stdpath("data") .. "/mason/packages",
  -- Directory where the executable installed by mason are located.
  bin_dir = vim.fn.stdpath("data") .. "/mason/bin"
}

local CONFIG = {
  dap = dap,
  mason = mason,
}

return CONFIG
