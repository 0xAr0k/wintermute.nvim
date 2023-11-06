local status, _ = pcall(vim.cmd, "colorscheme calvera")
if not status then
	print("Colorscheme not found!")
	return
end
