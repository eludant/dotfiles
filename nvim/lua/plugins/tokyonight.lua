return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('tokyonight').setup({
        style = 'night',
        transparent = true,
        terminal_colors = true,
        styles = {
            -- Style to be applied to different syntax groups
            -- Value is any valid attr-list value for `:help nvim_set_hl`
            comments = { italic = false },
            keywords = { italic = false },
            -- Background styles. Can be "dark", "transparent" or "normal"
            sidebars = "dark", -- style for sidebars, see below
            floats = "dark", -- style for floating windows
        },
    })
  end
}
