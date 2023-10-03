
-- this func can be called from inside nvim as:    :lua colorme() 
-- and any color can be passed in as a string
function colorme (color)
	-- default color set below for when no color is passed in
	color = color or "everforest" 
	vim.cmd.colorscheme(color)

	-- to set bg transparency
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end


colorme()



