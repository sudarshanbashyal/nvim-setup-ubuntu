return {
	"voldikss/vim-floaterm",
	lazy = false,
	priority = 1000,
	config = function()
		-- Normal mode mappings for Floaterm
		vim.keymap.set("n", "<F7>", ":FloatermNew<CR>", { silent = true })
		vim.keymap.set("n", "<F8>", ":FloatermPrev<CR>", { silent = true })
		vim.keymap.set("n", "<F9>", ":FloatermNext<CR>", { silent = true })
		vim.keymap.set("n", "<F12>", ":FloatermToggle<CR>", { silent = true })

		-- Terminal mode mappings for Floaterm
		vim.keymap.set("t", "<F7>", [[<C-\><C-n>:FloatermNew<CR>]], { silent = true })
		vim.keymap.set("t", "<F8>", [[<C-\><C-n>:FloatermPrev<CR>]], { silent = true })
		vim.keymap.set("t", "<F9>", [[<C-\><C-n>:FloatermNext<CR>]], { silent = true })
		vim.keymap.set("t", "<F12>", [[<C-\><C-n>:FloatermToggle<CR>]], { silent = true })
	end,
}
