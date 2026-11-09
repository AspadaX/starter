return {
  {
    "mrcjkb/rustaceanvim",
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            cargo = {
              allFeatures = false,
            },
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
