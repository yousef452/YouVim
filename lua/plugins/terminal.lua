return {
    "akinsho/nvim-toggleterm.lua",
    config = function()
      require("toggleterm").setup{
        size = 8,
	open_mapping = [[<leader>t]],

        direction = "horizontal",
        shading_factor = 2,
        persist_size = true,
        close_on_exit = true,
      }
	local opts = { noremap = true, silent = true }
	vim.api.nvim_set_keymap("t", "<leader>r", "<C-\\><C-n>:resize +5<CR>i", opts)
	vim.api.nvim_set_keymap("t", "<leader>e", "<C-\\><C-n>:resize -5<CR>i", opts)
    end
  }




