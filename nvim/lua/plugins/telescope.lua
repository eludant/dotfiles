return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',  dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        require("telescope").setup({})

        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = "Telescope Project Files" })
        vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = "Telescope Git Files"})
        vim.keymap.set('n', '<leader>ps', function()
            builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end, {desc="Telescope Grep String"})
    end
}
