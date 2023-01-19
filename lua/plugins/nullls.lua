return {
  { 'jose-elias-alvarez/null-ls.nvim', opts = function ()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = null_ls.builtins.formatting.json_tool.with({
        command = "python3",
        args = {"-m", "json.tool", "--indent", "2"}
      })
    })
  end }
}
