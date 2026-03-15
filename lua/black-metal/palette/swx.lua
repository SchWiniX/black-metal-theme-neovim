---@type black-metal.Theme
--- colors taken made them the fuck up
local M = {
	alt = "#5f8787",
	alt_bg = "#292325",
	bg = "#0E0E0E",
	comment = "#505050",
	constant = "#687e7e",
	fg = "#c1c1c1",
	func = "#d0d097", -- first accent
	keyword = "#999999",
	line = "#101010",
	number = "#aaaaaa",
	operator = "#687e7e",
	property = "#c1c1c1",
	string = "#888888",
	type = "#6c7b95", -- second accent
	visual = "#333333",
	diag_red = "#7c4f5e",
	diag_blue = "#999999",
	diag_yellow = "#5f8787",
	diag_green = "#6e4c4c",
}

---@type black-metal.Theme.Terminal
M.colormap = {
	black = M.alt_bg,
	grey = M.comment,
	red = M.diag_red,
	orange = M.number,
	green = M.property,
	yellow = M.func,
	blue = M.constant,
	purple = M.keyword,
	magenta = M.type,
	cyan = M.string,
	white = M.fg,
}

return M
