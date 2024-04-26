-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    {
        'projekt0n/github-nvim-theme',
        priority = 1000,
        config = function()
          vim.cmd.colorscheme 'github_dark_high_contrast'
          vim.api.nvim_set_hl(0, 'LspSignatureActiveParameter', { fg = "green" })
          vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#212327" })
        end,
      },
    
      {
        -- Set lualine as statusline
        'nvim-lualine/lualine.nvim',
        -- See `:help lualine.txt`
        opts = {
          options = {
            icons_enabled = false,
            theme = 'github_dark_high_contrast',
            component_separators = '|',
            section_separators = '',
          },
        },
      },
}
