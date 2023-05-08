return {
  -- markdown 实时预览插件
  "iamcco/markdown-preview.nvim",
  build = 'cd app && yarn install',
  cmd = "MarkdownPreview",
  ft = 'markdown',
  event = "VeryLazy",
  config = function()
    local G = require("G")
    -- 需要安装yay -S surf
    -- 或者改为 google-chrome-stable
    G.g.mkdp_browser = 'surf'
    --vim.g.mkdp_markdown_css = '~/.config/nvim/colors/markdown.css'
    G.g.mkdp_page_title = '${name}'
    G.g.mkdp_preview_options = { hide_yaml_meta = 1, disable_filename = 1 }
    G.g.mkdp_theme = 'dark'
    G.g.vmt_fence_text = 'markdown-toc'
  end
}
