require("bootstrap")
require("remaps")

-- adds old gui cursor, which was used in vim
vim.opt.guicursor = ""

-- adds a numberline on the left and makes it relative to a cursor
vim.opt.nu = true
vim.opt.relativenumber = true

-- makes tab space equal to 4, also smart indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- makes nvim not wrap code, leaving long parts on one line
vim.opt.wrap = false

-- makes nvim to not highlight all search answers and makes the search incremental
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- uses more colors
vim.opt.termguicolors = true

-- makes the limit of scrolling 8 lines
vim.opt.scrolloff = 8

-- more update time
vim.opt.updatetime = 50

vim.opt.signcolumn = "yes"

-- makes a column on the right of the window, marking an 80th symbol
vim.opt.colorcolumn = "80"

vim.cmd[[colorscheme tokyonight]]
