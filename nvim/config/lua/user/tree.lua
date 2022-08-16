require("nvim-tree").setup({
	view = {
		side = "left",
	},
})

require("user.remap").nnoremap("<leader>tv", "<cmd>NvimTreeToggle<CR>")
