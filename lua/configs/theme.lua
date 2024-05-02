local function init()
  local onedark = require("onedark")
  onedark.setup {
    style = "dark",
    transparent = true,
  }
  onedark.load()

  vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
    vim.lsp.handlers.hover,
    { border = "rounded" }
  )

  vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(
    vim.lsp.handlers.signature_help,
    { border = "rounded" }
  )

  vim.diagnostic.config({
    float = {
      border = "rounded",
    },
  })

  vim.api.nvim_set_hl(0, "Pmenu", { fg = "#000000" })
  vim.api.nvim_set_hl(0, "NormalFloat", {})
  vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#373f4a" })
end

return {
  "navarasu/onedark.nvim",
  priority = 1000,
  init = init,
}
