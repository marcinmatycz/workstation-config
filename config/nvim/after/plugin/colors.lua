require("tokyonight").setup({
  style = "night",
  on_colors = function(colors)
    colors.comment = "#ff6961"
  end
})


require("fluoromachine").setup {
  glow = true,
  theme = 'fluoromachine',
  colors = function(_, d)
    return {
      comment = '#de004e';
    }
  end, 
}

vim.g.thematrix_transparent_mode = 1
vim.cmd.colorscheme('tokyonight')
