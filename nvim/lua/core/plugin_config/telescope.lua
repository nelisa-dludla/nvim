local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Space>sf', builtin.find_files, {})
vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fn', builtin.help_tags, {})
