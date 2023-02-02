return {
  { 'akinsho/toggleterm.nvim',
    version = '*',
    event = "VeryLazy",
    -- opts = function()
    --   require("toggleterm").setup({
    --     direction = 'horizontal',
    --     open_mapping = [[<c-t>]],
    --     start_in_insert = true,
    --     insert_mappings = true, -- whether or not the open mapping applies in insert mode
    --   })
    --   function _G.set_terminal_keymaps()
    --     local opts = { buffer = 0 }
    --     vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
    --     vim.keymap.set('t', 'jj', [[<C-\><C-n>]], opts)
    --     vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
    --     vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
    --     vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
    --     vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
    --   end
    --
    --   -- if you only want these mappings for toggle term use term://*toggleterm#* instead
    --   vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
    -- end 
    }
}
