require("nvim-tree").setup({
  update_focused_file = {
    enable = true,
    update_cwd = true,
    ignore_list = {},
  },

  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "h", action = "close_node" },
        { key = "l", action = "open_node" },
        { key = "v", action = "vsplit" },
      },
    },
  },
})

