return {
	{
		"Mofiqul/dracula.nvim",
		priority = 1000,
		event = "VimEnter",
		config = function()
			vim.cmd("colorscheme dracula")
		end,
	},
	{
		"navarasu/onedark.nvim",
		priority = 999,
		event = "VimEnter",
	},
	-- {
	-- 	"catppuccin/nvim",
	-- 	name = "catppuccin",
	-- 	priority = 1000,
	-- 	event = "VimEnter", -- Load on VimEnter
	-- 	opts = {
	-- 		flavour = "macchiato", -- latte, frappe, macchiato, mocha
	-- 		background = { dark = "mocha" },
	-- 	},
	-- },
	-- {
	-- 	"tanvirtin/monokai.nvim",
	-- 	priority = 1000,
	-- 	event = "VimEnter",
	-- },
	-- {
	-- 	"lunarvim/darkplus.nvim",
	-- 	priority = 1000,
	-- 	event = "VimEnter",
	-- },
	-- {
	-- 	"lunarvim/colorschemes",
	-- 	priority = 1000,
	-- 	event = "VimEnter",
	-- },
}
