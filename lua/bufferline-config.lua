-- Bufferline


local highlights = function()
  local fg = "#ffffff"
  local bg = "#1F1F28"
  return {
    background = {
      bg = bg,
    },
    -- buffer_selected = {
    --   bg = bg,
    --   fg = fg,
    --   bold = true,
    -- },
    buffer_visible = {
      bg = bg,
    },
    -- close_button = {
    --   bg = bg,
    -- },
    -- duplicate = {
    --   bg = bg,
    -- },
    -- duplicate_selected = {
    --   bg = bg,
    --   fg = fg,
    --   bold = true,
    -- },
    -- duplicate_visible = {
    --   bg = bg,
    -- },
    -- fill = {
    --   bg = bg,
    -- },
    -- indicator_visible = {
    --   bg = bg,
    -- },
    -- modified = {
    --   bg = bg,
    -- },
    -- separator = {
    --   bg = bg,
    --   fg = bg,
    -- },
    -- separator_visible = {
    --   bg = bg,
    --   fg = bg,
    -- },
  }
end

require("bufferline").setup({
  highlights = highlights()
  -- options = {
  --   color_icons = true
  -- },
})
