return {
  "folke/zen-mode.nvim",
  opts = {
    window = {
      options = {
        relativenumber = false,
      },
    },
    plugins = {
      kitty = {
        enabled = true,
        font = "+4",
      },
    },
  },
  config = function()
    require("zen-mode").setup()
  end,
}
