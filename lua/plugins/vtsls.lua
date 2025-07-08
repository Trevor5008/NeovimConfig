return {
  "yioneko/vtsls",
  ft = { "typescript", "javascript", "javascriptreact", "typescriptreact" },
  config = function()
    require("lspconfig").vtsls.setup({
      settings = {
        typescript = {
          format = {
            printWidth = 80,
            convertTabsToSpaces = true,
          },
        },
        javascript = {
          format = {
            printWidth = 80,
            convertTabsToSpaces = true,
          },
        },
      },
    })
  end,
  dependencies = { "neovim/nvim-lspconfig" },
}

