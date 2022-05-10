require('bufferline').setup {
	options = {
		mode = "buffers",
		close_command = "bdelete! %d",
		modified_icon = '●',
		left_trunc_marker = '',
		right_trunc_marker = '',
		max_name_length = 18,
		max_prefix_length = 15,
		tab_size = 20,
		diagnostics = "nvim_lsp",
		diagnostics_update_in_insert = false,
		offsets = {{filetype = "NvimTree", text = "File Explorer", text_align = "center"}},
		color_icons = true,
		show_buffer_icons = false,
		show_buffer_close_icons = false,
		show_buffer_default_icon = true,
		show_close_icon = false,
		show_tab_indicators = true,
		persist_buffer_sort = true,
		enforce_regular_tabs = false,
		always_show_bufferline = false,
	}
}
