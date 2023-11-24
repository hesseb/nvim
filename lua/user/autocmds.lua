local file_type_group = vim.api.nvim_create_augroup("fileTypeCommands", { clear = true })
local buffer_group = vim.api.nvim_create_augroup("bufCommands", { clear = true })

vim.api.nvim_create_autocmd("InsertEnter", {
    command = "set norelativenumber",
})
vim.api.nvim_create_autocmd("InsertLeave", {
    command = "set relativenumber",
})
