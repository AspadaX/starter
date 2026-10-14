return {
  {
    "okuuva/auto-save.nvim",
    event = { "InsertEnter", "TextChanged", "TextChangedI" },
    opts = {
      enabled = true,
      debounce_delay = 1000, -- Save after 1 second

      trigger_events = {
        immediate_save = {
          "BufLeave",
          "FocusLost",
          "QuitPre",
          "VimSuspend",
        },
        defer_save = {
          "TextChanged",
          "TextChangedI",
          "InsertLeave",
        },
        cancel_deferred_save = {},
      },
    },
  },
}
