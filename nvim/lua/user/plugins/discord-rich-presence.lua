return {
  {
    'andweeb/presence.nvim',
    config = function()
      require('presence'):setup {
        auto_update = true,
        enable_line_number = true,
        buttons = false,
      }
    end,
  },
}
