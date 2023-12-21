---@type MappingsTable
local M = {}

M.general = {
	n = {
		[";"] = { ":", "enter command mode", opts = { nowait = true } },
	},
	v = {
		[">"] = { ">gv", "indent" },
	},
}

-- more keybinds!

M.copilot = {
	i = {
		["<C-l>"] = {
			function()
				vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
			end,
			"Copilot Accept",
			{ nowait = true, silent = true, expr = true, noremap = true },
		},
	},
}

M.trouble = {
	t = {
		["<leader>tr"] = { "<cmd>TroubleToggle document_diagnostics<CR>", "Trouble Document Diagnostics" },
		["<leader>tw"] = { "<cmd>TroubleToggle workspace_diagnostics<CR>", "Trouble Workspace Diagnostics" },
	},
}

return M
