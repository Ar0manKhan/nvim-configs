local copilot = require("copilot")

copilot.setup({
	suggestion = {
		enabled = true,
		auto_trigger = true,
		debounce = 75,
		keymap = {
			accept = "<C-a>",
		}
	}
})
