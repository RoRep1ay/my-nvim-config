return {
  { 'kyazdani42/nvim-tree.lua', opts = {
    update_focused_file = {
      enable = true,
      update_cwd = false,
      ignore_list = {},
    },
    view = {
      adaptive_size = true,
      side = 'right',
      width = {
        min = 60,
      },
      mappings = {
        list = {
          { key = "h", action = "close_node" },
          { key = "l", action = "open_node" },
          { key = "v", action = "vsplit" },
        },
      },
    }
  }
  },
}
