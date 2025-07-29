vim.keymap.set("n", "<leader>fo", function()
    require("conform").format({ bufnr = 0 })
end)
