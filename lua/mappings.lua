require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Oil
-- map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
map("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory" })
map("n", "<C-n>", "<cmd>Oil --float<CR>", { desc = "Open parent directory" })

map("n", "<M-x>", "<cmd>tabclose<CR>")
map("n", "<M-c>", "<cmd>tabnew<CR>")
map("n", "<M-p>", "<cmd>tabprevious<CR>")
map("n", "<M-n>", "<cmd>tabnext<CR>")
map("n", "<M-w>x", "<cmd>tabonly<CR>")

-- map("n", "<tab>", "nop")
-- map("n", "<S-tab>", "nop")
-- map("n", "<leader>x", "nop")
-- map("n", "<leader>e", "nop")
-- map("n", "<leader>b", "<cmd>enew<CR>", { desc = "buffer new" })
