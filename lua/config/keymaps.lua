-- 键位绑定设备
local function map(mode, lhs, rhs, opts)
  opts = opts or {}
  opts.silent = opts.silent ~=false
  vim.keymap.set(mode, lhs, rhs, opts)
end
-- 空格绑定leader键
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- tt 打开一个10行大小的终端
map('n', '<leader>wt', '<cmd>below 10sp | term<cr>a', { desc = "mini terminal"})

-- 分屏幕窗口
map("n", "<leader>wd", "<c-w>c", { desc = "Delete window" })
map("n", "<leader>w-", "<c-w>s", { desc = "Split window below" })
map("n", "<leader>w|", "<c-w>v", { desc = "Split window right" })
map("n", "<leader>-", "<c-w>s", { desc = "Split window below" })
map("n", "<leader>|", "<c-w>v", { desc = "Split window right" })

-- 取消高亮
map({"i","n"}, "<esc>", "<cmd>noh<cr><esc>", { desc = "Escape and clear hlsearch" })
-- =========== 插件 =============

-- ===lazy===
map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy"})
