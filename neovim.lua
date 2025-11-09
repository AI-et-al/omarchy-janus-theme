vim.o.termguicolors = true

local p = {
  bg  = "#02040A",
  fg  = "#E5E5F5",
  c1  = "#8B5CF6",
  c2  = "#22D3EE",
  dim = "#6B7280",
}

vim.cmd("hi Normal guibg="..p.bg.." guifg="..p.fg)
vim.cmd("hi CursorLine guibg=#050816")
vim.cmd("hi Visual guibg=#111827")
vim.cmd("hi LineNr guifg=#4B5563 guibg=NONE")
vim.cmd("hi Comment guifg="..p.dim)
vim.cmd("hi Identifier guifg="..p.c2)
vim.cmd("hi Statement guifg="..p.c1)
