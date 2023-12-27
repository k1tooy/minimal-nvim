return {
	{'nvim-lualine/lualine.nvim'},
	{"Tsuzat/NeoSolarized.nvim",
    		lazy = false, priority = 1000, 
			config = function()
      			vim.cmd [[ colorscheme NeoSolarized ]]
    		end
	},
	{'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' }},
	{'nvim-treesitter/nvim-treesitter', build=':TSUpdate'},
	{'akinsho/toggleterm.nvim', version = "*", config = true}
}
