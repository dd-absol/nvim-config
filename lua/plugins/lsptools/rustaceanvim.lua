-- rust-tools
-- https://github.com/mrcjkb/rustaceanvim

return {
  'mrcjkb/rustaceanvim',
  version = '^5', -- Recommended
  lazy = false, -- This plugin is already lazy
  default_settings = {
    ['rust-analyzer'] = {
      procMacro = {
        enable = false,
      },
      check = {
        command = "cargo-check"
      }
    }
  }
}
