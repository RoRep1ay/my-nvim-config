return {
  { 'lukas-reineke/indent-blankline.nvim',
    event = "BufReadPre",
    opts = {
      show_trailing_blankline_indent = false,
    }
  } -- Add indentation guides even on blank lines
}
