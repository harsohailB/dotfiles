vim.api.nvim_set_keymap('n', '<Space>ff', "<cmd>lua require('telescope.builtin').find_files()<CR>", { noremap=true })
vim.api.nvim_set_keymap('n', '<Space>fg', "<cmd>lua require('telescope.builtin').live_grep()<CR>", { noremap=true })
vim.api.nvim_set_keymap('n', '<Space>fb', "<cmd>lua require('telescope.builtin').buffers()<CR>", { noremap=true })
