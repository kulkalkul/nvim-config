local function config()
  local hop = require("hop")

  vim.keymap.set("n", "<leader>/", function()
    hop.hint_patterns({})
  end, { desc = "[/] Hop" })
end

return {
  "smoka7/hop.nvim",
  event = "VeryLazy",
  version = "*",
  config = config,
}
