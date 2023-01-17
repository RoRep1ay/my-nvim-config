return {
  { 'akinsho/toggleterm.nvim',
    version = '*',
    event = "VeryLazy",
    opts = function()
      require("toggleterm").setup({
        direction = 'float',
        open_mapping = [[<c-t>]],
        start_in_insert = true,
        insert_mappings = true, -- whether or not the open mapping applies in insert mode
      })
      function _G.set_terminal_keymaps()
        local opts = { buffer = 0 }
        vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
        vim.keymap.set('t', 'jj', [[<C-\><C-n>]], opts)
      end

      -- if you only want these mappings for toggle term use term://*toggleterm#* instead
      vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
    end }
}
