return {
  {
    -- Detect tabstop and shiftwidth automatically
    { "tpope/vim-sleuth",      event = "VeryLazy" },
    -- "gc" to comment visual regions/lines
    { "numToStr/Comment.nvim", event = "VeryLazy", opts = {} },
    -- jj change description
    -- WARN: causes issues with todo
    -- { "avm99963/vim-jjdescription", event = "VeryLazy", commit = "c9bf9f849ead3961ae38ab33f68306996e64c6e8" },
    -- Add indentation guides even on blank lines
    {
      "lukas-reineke/indent-blankline.nvim",
      -- See `:help ibl`
      event = "VeryLazy",
      main = "ibl",
      opts = {},
    },
    {
      -- Set lualine as statusline
      "nvim-lualine/lualine.nvim",
      -- See `:help lualine.txt`
      event = "VeryLazy",
      opts = {
        options = {
          icons_enabled = false,
          theme = "auto",
          component_separators = "|",
          section_separators = "",
        },
      },
    },
    {
      dir = vim.fn.stdpath("config") .. "/lua/local-plugins/highlight-on-yank",
      event = "VeryLazy",
      config = true,
    },
  }
}
