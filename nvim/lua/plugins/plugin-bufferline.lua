return {
   -- bufferline
   {
    "akinsho/bufferline.nvim",
    dependencies = {'nvim-tree/nvim-web-devicons', "moll/vim-bbye" },
    config = function()
      require("bufferline").setup {}
    end
  }
}