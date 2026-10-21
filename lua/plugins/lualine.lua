return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.sections.lualine_c[4] = {
        "filename",
        shorting_target = 0, -- Disable path shortening
      }
    end,
  },
}
