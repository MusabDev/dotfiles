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
          disable_background = true,
          styles = {
            italic = false,
          },
        },
      }
    end,
  },

  {
    'folke/tokyonight.nvim',
    name = 'tokyonight',
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require('tokyonight').setup {
        style = 'night',
        transparent = true,
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

  {
    'AlexvZyl/nordic.nvim',
    name = 'nordic',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').setup {
        transparent_bg = true,
      }
    end,
  },
}
