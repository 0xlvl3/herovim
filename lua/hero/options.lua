--to get help on any option use, :help options, /<option> --will search for option within man pages
--or to see option documentation visit https://neovim.io/doc/user/options.html

--to create option without table
--vim.opt.<option> = <value>


local options = {
	--to add option to table 
	--option = value					-- quick reference
	fileencoding = "utf-8", 			-- file encoding for multibyte text
	mouse = "a", 						-- enable use of mouse clicks
	shiftwidth = 4, 					-- number of spaces to use for (auto)indent step
	tabstop = 4, 						-- number of spaces that <Tab> in file uses
	smartindent = true,					-- smart autoindenting for C programs
	number = true,						-- print the line number in front of each line
--	spell = true, 						-- enable spell checking
	clipboard = "unnamedplus",			-- use the clipboard as the unnamed register
	cmdheight = 3,						-- number of lines to use for the command-line
	splitbelow = true,					-- new window from split is below the current one
	splitright = true,					-- new window is put right of the current one
	undofile = true,					-- save undo information in a file
	writebackup = false,				-- make a backup before overwriting a file
	cursorline = true,					-- highlight the screen line of the cursor 
--	cursorlineopt = "number",			-- option value for cursorline can single line to either "number" or "line"
	wrap = false,						-- long lines wrap and continue on the next line
	
}


--how we create our key and value pair options using table
for k, v in pairs(options) do
  vim.opt[k] = v
end


