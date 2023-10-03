local builtin = require('telescope.builtin')

-- search thru all files
vim.keymap.set('n', '<leader>f', builtin.find_files, {})

-- search thru only git files
vim.keymap.set('n', '<C-f>', builtin.git_files, {})

-- run grep in a file
vim.keymap.set('n', '<leader>gg', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)


