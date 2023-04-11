-- GUI options
if vim.g.neovide then
  vim.o.guifont = "CaskaydiaCove Nerd Font:h14"
end

-- general options
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.relativenumber = true
vim.opt.foldenable = true
vim.opt.foldmethod = "indent"
vim.opt.foldlevelstart = 99
vim.opt.clipboard = "" -- do not use system clipboard
