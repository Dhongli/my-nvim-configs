return {
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        -- keys = { 
        --     { "<leader>ft", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
        -- },
        dependencies = {"nvim-tree/nvim-web-devicons"},
        config = function()
            require("nvim-tree").setup {}
        end
    }
}