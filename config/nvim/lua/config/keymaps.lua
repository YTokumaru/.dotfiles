-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vscode-nvim specific keymaps
if vim.g.vscode then
    vim.keymap.set("n", "<C-/>", "<Cmd>call VSCodeNotify('workbench.action.terminal.toggleTerminal')<CR>", { desc = "Terminal (root dir)" })
    vim.keymap.set("n", "<leader>gg", "<Cmd>call VSCodeNotify('workbench.view.scm')<CR>", { desc = "Source control" })
    vim.keymap.set("n", "<leader>e", "<Cmd>call VSCodeNotify('workbench.view.explorer')<CR>", { desc = "Explorer" })
    vim.keymap.set("n", "<leader>ff", "<Cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>", { desc = "Open file" })
    
    -- tab-related shorcuts
    vim.keymap.set("n", "H", "<Cmd>call VSCodeNotify('workbench.action.previousEditor')<CR>", { desc = "Go to previous tab" })
    vim.keymap.set("n", "L", "<Cmd>call VSCodeNotify('workbench.action.nextEditor')<CR>", { desc = "Go to next tab" })
    vim.keymap.set("n", "<leader>bd", "<Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>", { desc = "Close current tab" })
    vim.keymap.set("n", "<leader>br", "<Cmd>call VSCodeNotify('workbench.action.closeEditorsToTheRight')<CR>", { desc = "Close tabs to the right" })
    vim.keymap.set("n", "<leader>bl", "<Cmd>call VSCodeNotify('workbench.action.closeEditorsToTheLeft')<CR>", { desc = "Close tabs to the left" })
end