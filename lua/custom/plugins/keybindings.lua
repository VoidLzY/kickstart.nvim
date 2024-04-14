local map = vim.api.nvim_set_keymap
local nmap = function(lhs, rhs, opts)
  map('n', lhs, rhs, opts)
end
local opt = { noremap = true, silent = true }

nmap('<tab>', ':BufferLineCycleNext<CR>', opt)
nmap('<s-tab>', ':BufferLineCyclePrev<CR>', opt)
nmap('<Leader>1', ':BufferLineGoToBuffer 1<CR>', opt)
nmap('<Leader>2', ':BufferLineGoToBuffer 2<CR>', opt)
nmap('<Leader>3', ':BufferLineGoToBuffer 3<CR>', opt)
nmap('<Leader>4', ':BufferLineGoToBuffer 4<CR>', opt)
nmap('<Leader>5', ':BufferLineGoToBuffer 5<CR>', opt)
nmap('<Leader>6', ':BufferLineGoToBuffer 6<CR>', opt)
nmap('<Leader>7', ':BufferLineGoToBuffer 7<CR>', opt)
nmap('<Leader>8', ':BufferLineGoToBuffer 8<CR>', opt)
nmap('<Leader>9', ':BufferLineGoToBuffer 9<CR>', opt)
nmap('<Leader>0', ':BufferLineGoToBuffer 10<CR>', opt)
nmap('<Leader>bd', ':BufferLineSortByDirectory<CR>', opt)
nmap('<Leader>bl', ':BufferLineSortByExtension<CR>', opt)
