hop = require("hop")

hop.setup {}

vim.keymap.set("n", "<leader>/", function()
  hop.hint_patterns({})
end, { desc = "[/] Hop" })