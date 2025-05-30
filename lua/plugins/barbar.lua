 return {
	 'romgrk/barbar.nvim',
	 dependencies = {
		 'lewis6991/gitsigns.nvim', 
		 'nvim-tree/nvim-web-devicons', 
	 },
	 init = function() vim.g.barbar_auto_setup = false end,
	 opts = {},
	 keys = {
		 -- Go to before,After
		 {"<leader>l","<cmd>BufferNext<CR>", desc = "Next Buffer"},
		 {"<leader>h","<cmd>BufferPrevious<CR>", desc = "Next Previous"},

		 -- Move before,After
		 {"<leader>ah","<cmd>BufferMovePrevious<CR>", desc = "Next Move Previous"},
		 {"<leader>al","<cmd>BufferMoveNext<CR>", desc = "Next Move Previous"},
		 -- Go to <number>
		 {"<leader>1","<cmd>BufferGoto 1<CR>", desc = "go to 1"},
		 {"<leader>2","<cmd>BufferGoto 2<CR>", desc = "go to 2"},
		 {"<leader>3","<cmd>BufferGoto 3<CR>", desc = "go to 3"},
		 {"<leader>4","<cmd>BufferGoto 4<CR>", desc = "go to 4"},
		 {"<leader>5","<cmd>BufferGoto 5<CR>", desc = "go to 4"},
		 {"<leader>6","<cmd>BufferGoto 6<CR>", desc = "go to 6"},
		 {"<leader>7","<cmd>BufferGoto 7<CR>", desc = "go to 7"},
		 {"<leader>8","<cmd>BufferGoto 8<CR>", desc = "go to 8"},
		 {"<leader>9","<cmd>BufferGoto 9<CR>", desc = "go to 9"},
 	}
 }


