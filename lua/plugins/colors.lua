-- Color Scheme

return {
    {
        "rose-pine/neovim",
        name = "rose-pine",
        opts = {
            variant = 'auto', -- auto, main, moon, or dawn
            disable_background = false,
            disable_italics = true,
            --disable_float_background = true,
            --dim_nc_background = true
        }
    },

    {
        "vague2k/vague.nvim",
        name = "vague",
        config = function()
            require("vague").setup({
                transparent = true,
            })
        end
    },

    {
        "EdenEast/nightfox.nvim",
        opts = {
            options = {
                transparent = true,
            }
        }
    },

    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        opts = {
            transparent = false,
            overrides = function(colors)
                return {
                    String = { fg = "#6AD9A5" }
                }
            end
        }
    },

    {
        "catppuccin/nvim",
        name = "catppuccin",
    }
}
