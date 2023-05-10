return {
  -- 主题插件
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme tokyonight-Night]])

  end,
}
