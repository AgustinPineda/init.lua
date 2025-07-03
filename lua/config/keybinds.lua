vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)
vim.keymap.set("n", "gp", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", {noremap=true})
