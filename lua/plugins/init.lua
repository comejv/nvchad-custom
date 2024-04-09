return {
    {
        "stevearc/conform.nvim",
        -- event = 'BufWritePre', -- uncomment for format on save
        config = function()
            require "configs.conform"
        end,
    },
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "lua-language-server", "stylua",
                "prettier", "clangd", "clang-format", "jdtls"
            },
        },
    },
    {
        "max397574/better-escape.nvim",
        config = function()
            require("better_escape").setup()
        end,
    }
    --
    -- {
    -- 	"nvim-treesitter/nvim-treesitter",
    -- 	opts = {
    -- 		ensure_installed = {
    -- 			"vim", "lua", "vimdoc",
    --      "html", "css"
    -- 		},
    -- 	},
    -- },
    -- {
    --   "neovim/nvim-lspconfig",
    --   config = function()
    --     require("nvchad.configs.lspconfig").defaults()
    --     require "configs.lspconfig"
    --   end,
    -- },
    --
}
