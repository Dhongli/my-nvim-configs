local status, db = pcall(require, "dashboard")
if not status then
    vim.notify("没有找到 dashboard")
    return
end

db.setup({
    theme = 'doom',
    config = {
        header = {
          [[]],
          [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
          [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
          [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
          [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
          [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
          [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
          [[                                                   ]],
          [[                [ version : 1.0.0 ]                ]],
        },
        week_header = {
            true,
            "|||",
            append = true,
        },
        center = {
            {
                icon = " ",
                desc = "Projects ",
                action = "Telescope projects",
                key = 'f'
            },
            {
                icon = " ",
                desc = "Recently files ",
                action = "Telescope oldfiles",
                key = 'a'
            },
            {
                icon = "⌨ ",
                desc = "Edit keybindings ",
                action = "edit ~/.config/nvim/lua/keybindings.lua",
                key = 'e'
            },
            {
                icon = " ",
                desc = "Edit Projects ",
                action = "edit ~/.local/share/nvim/project_nvim/project_history",
                key = 'h'
            },
        },
    },
})
