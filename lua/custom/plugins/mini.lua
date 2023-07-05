return {
  'echasnovski/mini.nvim',
  version = false,
  config = function()
    require('mini.move').setup()
    require('mini.indentscope').setup()
    require('mini.cursorword').setup()
    require('mini.trailspace').setup()
  end
}
