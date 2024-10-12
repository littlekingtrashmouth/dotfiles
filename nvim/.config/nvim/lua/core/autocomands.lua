-- Vertically center document on insert
--vim.api.nvim_create_autogroup("CenterText", {clear = true})
vim.api.nvim_create_augroup("Center", { clear = true })
vim.api.nvim_create_autocmd({'InsertEnter'}, { command = "norm zz"})

