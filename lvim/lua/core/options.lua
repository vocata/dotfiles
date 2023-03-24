function SetGUIOptions()
  if vim.g.neovide then
    vim.o.guifont = "CaskaydiaCove Nerd Font:h14"
  end
end

function SetFoldOptions()
  vim.opt.foldenable = true
  vim.opt.foldmethod = "indent"
  vim.opt.foldlevelstart = 99
end

function SetClipboardOptions()
  vim.opt.clipboard = "" -- do not use system clipboard
end

SetGUIOptions()
SetFoldOptions()
SetClipboardOptions()
