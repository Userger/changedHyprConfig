return { 
  -- "bluz71/vim-moonfly-colors",
  -- name = "moonfly",
  "mcchrish/zenbones.nvim",
  dependencies = { "rktjmp/lush.nvim" },
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd [[colorscheme zenbones]]
  end
}
