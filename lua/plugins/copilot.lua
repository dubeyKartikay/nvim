return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup {
        panel = {
          enable = false,
        },
        suggestion = {
          enable = false,
        },
        filetypes = {
          ["*"] = true,
        },
      }
    end,
    opts = {},
  },
  {
    "zbirenbaum/copilot-cmp",
    event = "VeryLazy",
    config = function()
      require("copilot_cmp").setup()
    end,
  },
}
