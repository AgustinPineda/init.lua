require("config.settings")
require("config.lazy")
require("config.keybinds")

vim.lsp.enable("julials")
vim.lsp.enable("matlab_ls")
vim.lsp.config('matlab_ls', {
    cmd = { "node", "/home/agustin/MATLAB-language-server/out/index.js", "--stdio" },
})

vim.cmd("colorscheme vague")
--vim.cmd("highlight LineNR guibg=NONE")
