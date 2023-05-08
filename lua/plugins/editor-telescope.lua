return {
  -- 检索插件类似fzf
  "nvim-telescope/telescope.nvim",
  tag = '0.1.1',
  event = "VeryLazy",
  requires = { { 'nvim-lua/plenary.nvim' } },
  config = function()
    local builtin = require('telescope.builtin')
    local map = vim.keymap.set
    map('n', '<leader>ff', builtin.find_files, { desc = "Find files" }) -- 列出当前目录中的文件
    map('n', '<leader>fr', builtin.oldfiles, { desc = "Old files" }) -- 列出以前打开的文件
    map('n', '<leader>fw', builtin.live_grep, { desc = "Live grep" }) -- 搜索当前目录字符串
    map('n', '<leader>fb', builtin.buffers, { desc = "Buffers" }) -- 列出当前缓冲区
    map('n', '<leader>fh', builtin.help_tags, { desc = "Help tags" }) -- 帮助
  end,
}
