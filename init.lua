require 'user.options'
require 'user.plugins'
require 'user._lualine'
require 'user._indent_blankline'
require 'user._gitsigns'
require 'user._telescope'
require 'user._treesitter'
require 'user._lsp'
require 'user._nvim_cmp'
require 'user._nvimtree'
require 'user._gruvbox'

-- Enable Comment.nvim
require('Comment').setup()


-- Setup neovim lua configuration
require('neodev').setup()
--

-- Turn on lsp status information
require('fidget').setup()


require'nvim-web-devicons'.setup {
 -- your personnal icons can go here (to override)
 -- you can specify color or cterm_color instead of specifying both of them
 -- DevIcon will be appended to `name`
 -- override = {
  -- zsh = {
    -- icon = "",
    -- color = "#428850",
    -- cterm_color = "65",
    -- name = "Zsh"
  -- }
 -- };
 -- globally enable different highlight colors per icon (default to true)
 -- if set to false all icons will have the default icon's color
 color_icons = true;
 -- globally enable default icons (default to false)
 -- will get overriden by `get_icons` option
 default = true;
}
-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
