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
    'mcchrish/zenbones.nvim',
    dependencies = {
      'rktjmp/lush.nvim',
    },
    priority = 1000,
    config = function() end,
  },
}
