-- Builtin key binding
local builtin_mappings = lvim.builtin.which_key.mappings
builtin_mappings["/"] = { "<Plug>(comment_toggle_linewise_current)", "Comment Toggle" }
