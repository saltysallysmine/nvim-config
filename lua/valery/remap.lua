-- jk for <Esc>
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("i", "Jk", "<Esc>")
vim.keymap.set("i", "jK", "<Esc>")
vim.keymap.set("i", "JK", "<Esc>")
-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")
-- go to explorer
vim.keymap.set("n", "<leader>e", "<cmd>Texplore<CR>")
-- write changes
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>")
-- toggle highlighting
vim.keymap.set("n", "<leader>h", "<cmd>nohl<CR>")
-- telescope bindings
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")

