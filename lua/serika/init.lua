local M = {}

function M.setup()
    local colors = {
        bg = "#e1e1e3",
        fg = "#323437",
        red = "#da3333",
        yellow = "#e2b714",
        gray = "#aaaeb3",
    }

    local highlights = {
        Normal = { fg = colors.fg, bg = colors.bg },
    }

    for group, opts in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, opts)
    end
end

return M
