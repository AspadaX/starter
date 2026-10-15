return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = {
          "ruff_organize_imports",
          "ruff_format",
        },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ty = {
          cmd = { "ty", "server" },
        },
        ruff = {
          cmd = { "ruff", "server" },
        },
      },
    },
  }
}
