return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        -- transparent_background = true,
        no_italic = true,
        no_bold = true,
        dim_inactive = {
          enabled = true,
          shade = 'light',
          percentage = 0.60,
        },
      }
    end,
  },

  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
      require('rose-pine').setup {
        variant = 'auto', -- auto, main, moon, or dawn
        dark_variant = 'moon', -- main, moon, or dawn
        dim_inactive_windows = true,

        styles = {
          transparency = true,

          italic = false,
          bold = false,
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
        style = 'moon',
        transparent = false,
        terminal_colors = true,
        dim_inactive = true,
      }
    end,
  },

  {
    'cdmill/neomodern.nvim',
    name = 'neomodern',
    lazy = false,
    priority = 1000,
    config = function()
      require('neomodern').setup {
        transparent = false,
        style = 'roseprime',
      }
      require('neomodern').load()
    end,
  },

  {
    'vague2k/vague.nvim',
    name = 'vague',
    config = function()
      require('vague').setup {
        transparent = false,
        colors = {},
      }
    end,
  },

  {
    'fcancelinha/nordern.nvim',
    branch = 'master',
    priority = 1000,
    config = function() end,
  },

  {
    -- darkvoid: "aliqyan-21/darkvoid.nvim",
    -- kanagawa: "rebelot/kanagawa.nvim"
    'rebelot/kanagawa.nvim',
    priority = 1000,
  },
}
