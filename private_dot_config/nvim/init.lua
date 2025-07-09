require("config.lazy")
require("config.settings")

vim.api.nvim_create_autocmd("TextYankPost", {
  pattern = "*",
  callback = function()
    vim.highlight.on_yank { timeout = 60 }
  end,
})
