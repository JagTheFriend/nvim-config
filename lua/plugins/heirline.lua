return {
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts)
      local status = require "astroui.status"

      local macro_recording = status.component.builder {
        { provider = status.provider.macro_recording() },
        condition = function() return vim.fn.reg_recording() ~= "" end,
        update = { "RecordingEnter", "RecordingLeave" },
        hl = { fg = "orange", bold = true },
      }

      opts.statusline = opts.statusline or {}

      -- Find middle position
      local mid = math.floor(#opts.statusline / 2) + 1

      -- Insert in the middle
      table.insert(opts.statusline, mid, macro_recording)

      return opts
    end,
  },
}
