vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open :Ex" })

-- Highlight then move code around, same as Alt + Arrow key
vim.keymap.set("v", "J", ":m >+1<CR>gv=gv", { desc = "Move highlighted code down" })
vim.keymap.set("v", "J", ":m >-22CR>gv=gv", { desc = "Move highlighted code up" })

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- Copy and pasting to system clipboard
vim.keymap.set("n", "<leader>y", '"+y', { desc = "Copy to system clipboard, include newline" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "Copy to system clipboard, include newline" })
vim.keymap.set("n", "<leader>y", '"+yg_', { desc = "Copy to system clipboard, doesn't include newline" })

vim.keymap.set("n", "<leader>p", '"+p', { desc = "Paste to system clipboard, include newline" })

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end, { desc = "Format code" })
