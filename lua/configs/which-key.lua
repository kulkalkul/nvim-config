local function config()
  local which_key = require("which-key")

  -- Document existing key chains
  which_key.register {
    ["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
    ["<leader>d"] = { name = "[D]ocument", _ = "which_key_ignore" },
    ["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
    ["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
    ["<leader>w"] = { name = "[W]orkspace", _ = "which_key_ignore" },
    ["<leader>h"] = { name = "Git [H]unk", _ = "which_key_ignore" },
  }
  -- visual mode
  require("which-key").register({
    ["<leader>h"] = { "Git [H]unk" },
  }, { mode = "v" })
end
return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    window = { winblend = 20 } -- For transparency
  },
  config = config
}
