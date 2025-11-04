return -- add pyright to lspconfig
{
  {
    "neovim/nvim-lspconfig",
    -- set this because a bug here:https://github.com/williamboman/mason-lspconfig.nvim/issues/469
    -- version = "v1.0.0",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = { mason = true },
      },
    },
  },
}
