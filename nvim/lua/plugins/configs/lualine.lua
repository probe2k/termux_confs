---@diagnostic disable: lowercase-global
local M = {}

--local hide_in_width = function()
--	return vim.fn.winwidth(0) > 80
--end

local diff = {
	'diff',
	colored = true,
	symbols = {
		added = ' ',
		modified = ' ',
		removed = ' ',
	},
}

--local filetype = {
--	'filetype',
--	icons_enabled = true,
--}

--local location = {
--	'location',
--	padding = 1,
--}


local custom_icons = {
	function()
		return ' '
	end,
	--separator = { left = '', right = '' },
}

local modes = {
	'mode',
	--separator = { left = '', right = '' },
}

local branch = {
	'branch',
	icon = '',
	{
		function ()
			return ' '
		end
	}
}

function M.config()
	local status, lualine = pcall(require, 'lualine')
	if not status then
		return
	end

	lualine.setup({
		options = {
			globalstatus = true,
			icons_enabled = true,
			theme = 'tokyonight',
			component_separators = { left = '', right = '' },
			section_separators = { left = '', right = '' },
			disabled_filetypes = { 'alpha', 'dashboard', 'packer' },
			always_divide_middle = true,
		},
		sections = {
			lualine_a = {
				custom_icons,
				modes,
			},
			lualine_b = {
				{
					'filetype',
					icon_only = true,
					colored = false,
					padding = 1,
					color = { bg = '#2a2c3f' }
				},
				{
					'filename',
					padding = 1,
					--separator = { left = '', right = '' },
					color = { bg = '#2a2c3f'}
				},
			},
			lualine_c = {
				branch,
				diff
			},
			lualine_x = {
				{
					function()
						return ' '
					end,
					--separator = { left = '', right = '' },
					color = { bg = '#8FBCBB', fg = '#000000' },
				},
				'progress',
				{
					function()
						return ' '
					end,
					--separator = { left = '', right = '' },
					color = { bg = '#ECD3A0', fg = '#000000' },
				},
				{
					'location',
				},
				{
					function()
						return ' '
					end,
					--separator = { left = '', right = '' },
					color = { bg = '#86AAEC', fg = '#000000' },
				},
			},
			lualine_y = {},
			lualine_z = {},
		},
	})

end

return M
