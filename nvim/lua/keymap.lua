local api = vim.api
local map = vim.keymap.set

map({ "n" }, "<C-f>", "<cmd>lua MiniFiles.open()<CR>", { noremap = true })

