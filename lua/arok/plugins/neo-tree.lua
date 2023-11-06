local setup, neotree = pcall(require, "neo-tree")
if not setup then
	return
end

-- recommended settings from nvim-neo-tree documentation

neotree.setup({
    filesystem = {
    filtered_items = {
      visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
      hide_dotfiles = false,
      hide_gitignored = true,
    },
    }
})
