vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.smartindent = true
vim.opt.termguicolors = false
vim.opt.scrolloff = 8
vim.opt.clipboard = 'unnamedplus'

vim.api.nvim_set_hl(0, "CursorLine", { ctermbg = 0 })
vim.api.nvim_set_hl(0, "Comment", { ctermfg = 242 })
