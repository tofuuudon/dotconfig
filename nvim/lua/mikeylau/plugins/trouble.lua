return {
	"folke/trouble.nvim",
	dependencies = { "folke/todo-comments.nvim" },
	cmd = "Trouble",
	keys = {
		{ "<leader>xx", "<cmd>Trouble diagnostics toggle<CR>", desc = "Open/close trouble list" },
		{ "<leader>xq", "<cmd>Trouble qflist toggle<CR>", desc = "Open trouble quickfix list" },
	},
	opts = {},
}
