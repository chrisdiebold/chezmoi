local status, tree = pcall(require, 'nvim-tree')

if(not status) then return end

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

tree.setup()
