return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        transparent_background = true,
      }
    end,
  },

  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
      require('rose-pine').setup {
        styles = {
          transparency = true,
        },
      }
    end,
  },

  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require('tokyonight').setup {
        style = 'night',
        transparent = false,
      }
    end,
  },

  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.g.gruvbox_material_foreground = 'material'
      vim.g.gruvbox_material_background = 'hard'
    end,
  },
}
