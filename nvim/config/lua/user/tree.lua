require("nvim-tree").setup({
	view = {
		side = "left",
	},
})

vim.keymap.set("n", "<leader>tv", "<cmd>NvimTreeToggle<CR>", { noremap = true, silent = true })
