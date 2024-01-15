return {
  -- telescope
  -- telescope extensions
  { "LinArcX/telescope-env.nvim" },
  -- { "nvim-telescope/telescope-ui-select.nvim" },
  -- { "nvim-telescope/telescope-live-grep-args.nvim" },
  {
    'nvim-telescope/telescope.nvim',
    --event = 'VimEnter',
    --config = function()
      --require("plugin-config.dashboard")
    --end,
    dependencies = {"nvim-lua/plenary.nvim"},
    config = function()
      require("telescope").setup {}
    end
  }
}