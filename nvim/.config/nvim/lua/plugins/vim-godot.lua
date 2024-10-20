return {
  --https://github.com/habamax/vim-godot.git
  "habamax/vim-godot",
  event = 'VimEnter',

  config = function()
    -- have nvim listen for godot
    local gdproject = io.open(vim.fn.getcwd() .. '/project.godot', 'r')
    if gdproject then
      io.close(gdproject)
      vim.fn.serverstart './godothost'
    end
  end
}
