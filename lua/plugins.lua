return {
	{'nvim-lualine/lualine.nvim'},
	{
	  "craftzdog/solarized-osaka.nvim",
	  lazy = false,
	  priority = 1000,
	  opts = {},
	},
	{'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' }},
	{'nvim-treesitter/nvim-treesitter', build=':TSUpdate'},
	{'akinsho/toggleterm.nvim', version = "*", config = true}
}
