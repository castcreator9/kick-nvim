local plugins = {
  { src = 'https://github.com/akinsho/bufferline.nvim', version = vim.version.range('*') },
  'https://github.com/nvim-tree/nvim-web-devicons',
}

vim.pack.add(plugins)
vim.opt.termguicolors = true
require("bufferline").setup()

-- Shortcuts

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>')
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>x', '<Cmd>bdelete<CR>')
vim.keymap.set('n', '<leader>bl', '<Cmd>BufferLineMoveNext<CR>')
vim.keymap.set('n', '<leader>bh', '<Cmd>BufferLineMovePrev<CR>')
