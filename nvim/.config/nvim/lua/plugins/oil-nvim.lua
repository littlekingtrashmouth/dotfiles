return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    -- Configuration for the floating window in oil.open_float
    default_file_explorer = true,
    delete_to_trash = true,
    skip_confirm_for_simple_edits = true,
    float = {
      -- Padding around the floating window
      padding = 2,
      max_width = 100,
      max_height = 50,
      border = "rounded",
      win_options = {
        winblend = 5,
      },
    },
  },
    -- Optional dependencies
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
