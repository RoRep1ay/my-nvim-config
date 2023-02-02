return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    opts = function(_, opts)
      require('kanagawa').setup({
        keywordStyle = { bold = true },
      })
      vim.cmd [[colorscheme kanagawa]]
    end,
  },

  { 'folke/tokyonight.nvim', opts = function ()
      -- vim.cmd [[colorscheme tokyonight-night]]
    end
  },
  { 'Mofiqul/vscode.nvim' },
  { 'bluz71/vim-nightfly-colors' },
  { 'bluz71/vim-moonfly-colors' },
}
