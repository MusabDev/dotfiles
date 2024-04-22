return {
  -- {
  --   'andweeb/presence.nvim',
  --   config = function()
  --     require('presence'):setup {
  --       auto_update = true,
  --       enable_line_number = true,
  --       buttons = false,
  --     }
  --   end,
  -- },

  {
    'IogaMaster/neocord',
    name = 'neocord',
    event = 'VeryLazy',
    config = function()
      require('neocord').setup {
        logo = 'https://avatars.githubusercontent.com/u/6471485',
      }
    end,
  },
}
