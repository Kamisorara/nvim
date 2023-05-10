return {
     -- lsp
  {
    "neovim/nvim-lspconfig",
    event = {
      "BufReadPre", "BufNewFile",
    },
  },
  {
    "williamboman/mason.nvim",
    cmd = "Mason",
  },
  { "williamboman/mason-lspconfig.nvim" },
  {
    "jose-elias-alvarez/null-ls.nvim",
    event = {
      "BufReadPre",
      "BufNewFile",
    },
  },

  -- complement
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "hrsh7th/cmp-path" },
  { "hrsh7th/cmp-buffer" },
  { "hrsh7th/cmp-cmdline" },
  {
    -- On windows, you just need powershell. If you get a PSSecurityException while trying to install, try the following command in powershell:
    -- Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
    "tzachar/cmp-tabnine",
     build = "./install.sh",
  },

  -- snippet
  {
    "L3MON4D3/LuaSnip",
    version = "<CurrentMajor>.*",
    build = "make install_jsregexp",
  },
  { "saadparwaiz1/cmp_luasnip" },
  { "rafamadriz/friendly-snippets" },

}