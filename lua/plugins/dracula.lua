return {
  'binhtran432k/dracula.nvim',
  lazy = false,
  priority = 1000,
  init = function()
    require('dracula').setup {
      transparent = true,
      styles = {
        floats = 'normal',
        sidebars = 'normal',
      },
    }

    vim.cmd.colorscheme 'dracula'
    vim.cmd.hi 'Comment gui=none'
  end,
}
