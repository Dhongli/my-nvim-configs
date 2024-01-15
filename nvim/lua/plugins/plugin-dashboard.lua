return {
  {
    'glepnir/dashboard-nvim',
    --event = 'VimEnter',
    --config = function()
      --require("plugin-config.dashboard")
    --end,
    dependencies = {'nvim-tree/nvim-web-devicons'},
    config = function()
      require("dashboard").setup {}
    end
  }
}