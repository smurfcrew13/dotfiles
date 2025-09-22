vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- highlight then shift
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- void register replacement ; copy and paste over the highlighted area
vim.keymap.set("x", "<leader>p", "\"_dP") -- highlight, space > p 

-- system wide copy
vim.keymap.set("n", "<leader>y", "\"+y") 
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- system wide copy ; grab then 'ap' to get a full paragraph
vim.keymap.set("n", "<leader>y", "\"+y") 
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- tmux session
