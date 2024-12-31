return {

  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    default_file_explorer=true
  },
  -- Optional dependencies
  lazy=true,
  event="VeryLazy",
  config = function()
    require("oil").setup()
  end,
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
