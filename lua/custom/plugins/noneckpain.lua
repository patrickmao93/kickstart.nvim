return {
  'shortcuts/no-neck-pain.nvim',
  version = '*',
  config = function()
    require('no-neck-pain').setup {
      width = 140,
      buffers = {
        colors = {
          -- background = '#08090C',
          -- blend = 0.00,
        },
      },
      autocmds = {
        -- When `true`, enables the plugin when you start Neovim.
        -- If the main window is  a side tree (e.g. NvimTree) or a dashboard, the command is delayed until it finds a valid window.
        -- The command is cleaned once it has successfuly ran once.
        --- @type boolean
        enableOnVimEnter = true,
        enableOnTabEnter = true,
        -- When `true`, entering one of no-neck-pain side buffer will automatically skip it and go to the next available buffer.
        --- @type boolean
        skipEnteringNoNeckPainBuffer = true,
      },
    }
  end,
}
