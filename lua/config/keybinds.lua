-- KEYMAPS
local key = vim.keymap.set

key("n", "<space><space>e", "<cmd>source %<CR>")
key("n", "<space>e", ":.lua<CR>")
key("v", "<space>e", ":lua<CR>")
