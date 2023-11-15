function ColorMyNeovim(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)
end

ColorMyNeovim()
