function ApplyColorScheme(color)
  color = color or 'rose-pine'
  vim.cmd.colorscheme(color)

  require('lualine').setup {
    options = {
      theme = color,
    },
  }

  vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
  vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
  vim.api.nvim_set_hl(0, 'NormalNC', { bg = 'none' })
end

return ApplyColorScheme 'catppuccin'
