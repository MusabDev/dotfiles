return {
  {
    'ThePrimeagen/harpoon',
    config = function()
      vim.keymap.set('n', '<leader>h', require('harpoon.ui').toggle_quick_menu, { desc = 'Toggle Harpoon quick menu' })
      vim.keymap.set('n', '<leader>hm', require('harpoon.mark').add_file, { desc = 'Add current file to Harpoon' })
      vim.keymap.set('n', '<leader>hn', require('harpoon.ui').nav_next, { desc = 'Navigate to next file in Harpoon' })
      vim.keymap.set('n', '<leader>hp', require('harpoon.ui').nav_prev, { desc = 'Navigate to previous file in Harpoon' })
    end,
  },
}
