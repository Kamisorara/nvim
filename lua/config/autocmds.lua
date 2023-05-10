-- 取消换行注释
-- 用o换行不注释
vim.api.nvim_create_autocmd({ "BufEnter" }, {
    pattern = { "*" },
    callback = function()
        -- vim.opt.formatoptions = vim.opt.formatoptions - { "c", "r", "o" }
        vim.opt.formatoptions = vim.opt.formatoptions
            - "o" -- O and o, don't continue comments
            + "r" -- But do continue when pressing enter.
    end,
})

-- 自动保存
-- vim.api.nvim_create_autocmd({ "InsertLeave" }, {
--     callback = function()
--         vim.fn.execute("silent! write")
--         vim.notify("Autosaved!", vim.log.levels.INFO, {})
--     end,
-- })
