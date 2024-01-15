-- 基础配置iniiniin
require("basic")
-- Packer插件管理
-- require("plugins")

-- bootstrap lazy.nvim
-- ./lua/lazynvim-init.lua
require("lazynvim-init")

-- 快捷键映射
require("keybindings")
-- 主题设置
require("colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter") -- （新增）
-- 内置LSP (新增)
require("lsp.setup")