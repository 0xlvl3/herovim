-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use "nvim-lua/popup.nvim" -- An implementation of the Popup API from vim in Neovim
	use 'glepnir/dashboard-nvim' --dashboard
	--Themes
	use 'folke/tokyonight.nvim'
end)
