-- these are mappings related to the editor and not plugins
-- settings.vim and common.lua will be combined to one file to have editor only settings

-- local utils = require('settings/utils')

-- most important mapping
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {noremap = true, silent = true})

-- move selected text up and down
vim.api.nvim_set_keymap('v', 'J', ":m '>+1<CR>gv=gv", {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', 'K', ":m '<-2<CR>gv=gv", {noremap = true, silent = true})

-- go to normal mode in terminal buffer
vim.api.nvim_set_keymap('t', 'jj', "<C-\\><C-N>", {noremap = true})

-- move between windows (splits)
vim.api.nvim_set_keymap('n', 'wl', "<C-w>l", {noremap = true})
vim.api.nvim_set_keymap('n', 'wj', "<C-w>j", {noremap = true})
vim.api.nvim_set_keymap('n', 'wk', "<C-w>k", {noremap = true})
vim.api.nvim_set_keymap('n', 'wh', "<C-w>h", {noremap = true})

-- sourcing init.lua (does not source all files, TODO: figure out why?)
vim.api.nvim_set_keymap('n', '<leader>s', ":luafile ~/.config/nvim/init.lua<CR> :w ~/.config/nvim/init.lua<CR> :echo 'Sourced Successfully'<CR>", {noremap = true})

-- quickfix list and location list mappings
vim.api.nvim_set_keymap('n', 'co', ":copen<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'cj', ":cnext<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'ck', ":cprevious<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'no', ":lopen<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'nj', ":lnext<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'nk', ":lprevious<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'tco', ":Telescope quickfix<CR>", {noremap = true})
vim.api.nvim_set_keymap('n', 'tno', ":Telescope loclist<CR>", {noremap = true})

-- utils.map("n", '<leader>go', '<cmd> lua dotfiles()<cr>', {noremap = true})
-- utils.map('n', '<leader>ps', ':lua require("telescope.builtin").grep_string({search = vim.fn.input("Grep for > ")})<cr>', {noremap = true})
-- utils.map("n", '<leader>o', '<cmd> lua content_selector()<cr>', {noremap = true})

-- competitive programming specific
-- local filetype = vim.bo.filetype
-- print(filetype)
-- local cmd = ''

-- if filetype=='cpp' then
--   cmd = ':!clear ; mk.sh %:r &&  rn.sh %:r <CR>'
-- elseif filetype=='python' then
--   cmd = ':!clear ; python r <CR>'
-- end

-- vim.api.nvim_set_keymap('n', '<F8>', cmd, {noremap = true})
