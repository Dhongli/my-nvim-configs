return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'kyazdani42/nvim-web-devicons', opt = true },
        opts = {
            -- 这将自动调用 `require("lualine").setup(opts)`
                theme = 'tokyonight'
        },
        -- config = function()
        --     require('lualine').setup()
        -- end
    }
}