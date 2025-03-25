return {
	"ibhagwan/fzf-lua",
	config = function()
		local fzf = require("fzf-lua")
		fzf.setup()

		local keymap = vim.keymap
		keymap.set("n", "<leader>ff", "<cmd>Fzf files<cr>", { desc = "fzf files" })
		keymap.set("n", "<leader>fg", "<cmd>Fzf live_grep<cr>", { desc = "fzf grep" })
	end,
}
