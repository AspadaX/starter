return {
  {
    "mrcjkb/rustaceanvim",
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            checkOnSave = true,
            check = {
              command = "check",
            },
          },
        },
      },
    },
  },
}
