packer = require 'packer'
packer.init {
  opt_default = true,
  display = {
    open_fn = require('packer.util').float,
    working_sym = '⟳', -- The symbol for a plugin being installed/updated
    error_sym = '✗', -- The symbol for a plugin with an error in installation/updating
    done_sym = '✓', -- The symbol for a plugin which has completed installation/updating
    removed_sym = '-', -- The symbol for an unused plugin which was removed
    moved_sym = '→', -- The symbol for a plugin which was moved (e.g. from opt to start)
    header_sym = '━', -- The symbol for the header line in packer's display
    show_all_info = true, -- Should packer show all update details automatically?
    prompt_border = 'double', -- Border style of prompt popups.
  }
}

local use = packer.use
packer.reset()

packer.startup(function()

  use 'nvim-lualine/lualine.nvim' -- Statusline
  use 'tribela/vim-transparent'
  use 'mhinz/vim-startify'
  use {
    'wbthomason/packer.nvim',
    opt = true
  }
  use 'smallwat3r/vim-mono-sw'
  use 'nvim-lualine/lualine.nvim'
  use 'neovim/nvim-lspconfig'
  use {
    requires = { 'kyazdani42/nvim-web-devicons', opt = true },
  }
end)
