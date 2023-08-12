-- 用于运行程序的配置
vim.api.nvim_create_autocmd("FileType", {
    pattern = "cpp",
    callback = function()
        vim.api.nvim_buf_set_keymap(
            0, "n", "<F5>",
            "<CR>:w <CR>:!g++ % -o %<.out <CR>:!%<.out < in > out<CR>",
            { silent = true, noremap = true }
        )
    end
})
