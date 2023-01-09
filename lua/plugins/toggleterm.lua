return {
  { 'akinsho/toggleterm.nvim', version = '*', config = function()
    require("toggleterm").setup({
      direction = 'float',
      open_mapping = [[<c-t>]],
      start_in_insert = true,
      insert_mappings = true, -- whether or not the open mapping applies in insert mode
    })
  end}
}