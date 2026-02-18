require("tokyonight").setup({
  style = "night",
  on_colors = function(colors)
    colors.comment = "#ff6961"
  end
})

vim.cmd.colorscheme('tokyonight')
