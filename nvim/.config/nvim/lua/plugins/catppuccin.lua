return {
  "catppuccin/nvim",
  name = "catppuccin", 
  priority = 1000,

  config = function(_, opts)
    local macchiato = require("catppuccin.palettes").get_palette("macchiato")

    require("catppuccin").setup({
      flavour = "macchiato",
      integrations = {
        blink_cmp = true, 
      }
    })

    vim.cmd.colorscheme("catppuccin")
  end,
}
