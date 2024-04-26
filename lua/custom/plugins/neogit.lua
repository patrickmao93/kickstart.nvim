return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "sindrets/diffview.nvim",
    "ibhagwan/fzf-lua",
  },
  config = function()
    local neogit = require("neogit")

    vim.keymap.set("n", "<leader>gg", neogit.open, { desc = "Open Neogit" })

    neogit.setup { }
  end
}
