return {
  "lewis6991/gitsigns.nvim",
  event = "VeryLazy",
  opts = {
    signs = {
      add = { text = "+" },
      change = { text = "~" },
      delete = { text = "_" },
      topdelete = { text = "‾" },
      changedelete = { text = "~" },
    },
  },
  on_attach = function(bufnr)
    local gitsigns = require("gitsigns")

    local function map(mode, l, r, opts)
      opts = opts or {}
      opts.buffer = bufnr
      vim.keymap.set(mode, l, r, opts)
    end

    -- Normal mode
    map("n", "<leader>hb", gitsigns.blame_line, { desc = "git [b]lame line" })
    map("n", "<leader>hd", gitsigns.diffthis, { desc = "git [d]iff against index" })
    map("n", "<leader>hD", function()
      gitsigns.diffthis "@"
    end, { desc = "git [D]iff against last commit" })
    -- Toggles
    -- map("n", "<leader>tb", gitsigns.toggle_current_line_blame, { desc = "[T]oggle git show [b]lame line" })
    -- map("n", "<leader>tD", gitsigns.toggle_deleted, { desc = "[T]oggle git show [D]eleted" })
  end,
}
