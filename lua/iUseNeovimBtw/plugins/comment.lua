return {
	"numToStr/Comment.nvim",
	event = "VeryLazy",
	config = function()
		local Comment = require("Comment")
		---@diagnostic disable-next-line: missing-fields
		Comment.setup({
			pre_hook = require("ts_context_commentstring.integrations.comment_nvim").create_pre_hook(),
		})
	end,
	dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
}
