-- GUI options
if vim.g.neovide then
  vim.o.guifont = "Cascadia Code NF:h14"
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
end

-- general options
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.relativenumber = true
vim.opt.foldenable = true
vim.opt.foldmethod = "indent"
vim.opt.foldlevelstart = 99
vim.opt.wrap = false
vim.opt.clipboard = "" -- do not use system clipboard
