local copilot = require("copilot")

copilot.setup({
	suggestion = {
		enabled = true,
		auto_trigger = false,
		debounce = 75,
		keymap = {
			accept = "<C-a>",
		}
	}
})
