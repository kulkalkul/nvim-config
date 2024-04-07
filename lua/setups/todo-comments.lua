vim.keymap.set("n", "<leader>tt", function()
  require("telescope").extensions["todo-comments"].todo { keywords = "TODO" }
end, { desc = "[T][T]odo" })

vim.keymap.set("n", "<leader>tl", function()
  require("telescope").extensions["todo-comments"].todo { keywords = "LONG_TODO" }
end, { desc = "[T]odo [L]ong" })

vim.keymap.set("n", "<leader>ta", require("telescope").extensions["todo-comments"].todo,
  { desc = "[T]odo [A]ll" })
