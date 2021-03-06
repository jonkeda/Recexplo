--fonts
data:extend({
	{
		type = "font",
		name = "recexplo_s",
		from = "default",
		size = 12
	},
	{
		type = "font",
		name = "recexplo_m",
		from = "default",
		size = 15
	},
	{
		type = "font",
		name = "recexplo_l",
		from = "default",
		size = 18
	},
	{
		type = "font",
		name = "recexplo_sb",
		from = "default-semibold",
		size = 12
	},
	{
		type = "font",
		name = "recexplo_mb",
		from = "default-semibold",
		size = 15
	},
	{
		type = "font",
		name = "recexplo_lb",
		from = "default-semibold",
		size = 18
	},

	--sprite
	{
		type = "sprite",
		name = "clock",
		filename = "__core__/graphics/clock-icon.png",
		priority = "extra-high-no-scale",
		width = 32,
		height = 32,
		scale = 1,
	},
	{
		type = "sprite",
		name = "remove-icon",
		filename = "__core__/graphics/remove-icon.png",
		priority = "extra-high-no-scale",
		width = 64,
		height = 64,
		scale = 1,
	},
	{
		type = "sprite",
		name = "add-to-history-icon",
		filename = "__RecExplo__/graphics/history-clock-button.png",
		priority = "extra-high-no-scale",
		width = 64,
		height = 64,
		scale = 1,
	}

})


--flow_style
data.raw["gui-style"].default["recexplo_flow"] ={
	type = "flow_style",
	parent = "flow",
	horizontal_spacing = 0,
	vertical_spacing = 0,
}


--frame_style
data.raw["gui-style"].default["recexplo_selection_frame"] ={
	type = "frame_style",
	parent = "frame",
	top_padding = 0,
	right_padding = 1,
	bottom_padding = 1,
	left_padding = 0,
	graphical_set = {
		type = "composition",
		filename = "__core__/graphics/gui.png",
		priority = "extra-high-no-scale",
		corner_size = {3, 3},
		position = {0, 8}
	}
}


--label_style
data.raw["gui-style"].default["recexplo_gui_title"] = {
	type = "label_style",
	font = "recexplo_lb",
	font_color = {r=1, g=1, b=1},
}
data.raw["gui-style"].default["recexplo_object_naming_lst"] = {
	type = "label_style",
	font = "recexplo_s",
	font_color = {r=1, g=1, b=1},
}
data.raw["gui-style"].default["recexplo_sub_title_lst"] = {
	type = "label_style",
	font = "recexplo_sb",
	font_color = {r=1, g=1, b=1},
}
data.raw["gui-style"].default["recexplo_title_lst"] = {
	type = "label_style",
	font = "recexplo_mb",
	font_color = {r=1, g=1, b=1},
	single_line = false,
	top_padding = 3,
	maximal_width = 200
}
data.raw["gui-style"].default["recexplo_label_stats"] = {
	type = "label_style",
	font = "recexplo_s",
	padding = 2,
	font_color = {r=1, g=1, b=1},
	minimal_width = 30
}
data.raw["gui-style"].default["recexplo_label_factories"] = {
	type = "label_style",
	font = "recexplo_s",
	padding = 2,
	font_color = {r=1, g=1, b=1},
	maximal_width = 130,
	single_line = false
}

--textfield_style
data.raw["gui-style"].default["recexplo_textfield_factories_amount"] = {
	type = "textfield_style",

	minimal_width = 30,
	font = "recexplo_s",
	
}

--button_style
data.raw["gui-style"].default["recexplo_button_midium_font"] = {
	type = "button_style",
	parent = "button",
	font = "recexplo_m",
	padding = 3
}
data.raw["gui-style"].default["recexplo_made_in_button_unselected"] = {
	type = "button_style",
	parent = "slot_button",
	font = "recexplo_m",
	left_padding = 3
}
data.raw["gui-style"].default["recexplo_sprite_button"] = {
	type = "button_style",
	parent = "button",
	scalable = false,
	width = 40,
	height = 40,
	padding = 1,
}



--scroll_pane_style
for i=300, 1200, 100 do
	--local name = "recexplo_recipes_scroll_plane_" .. i
	data.raw["gui-style"].default["recexplo_recipes_scroll_plane_" .. i] = {
		type = "scroll_pane_style",
		maximal_height = i
	}
end
for i=410, 1310, 100 do
	--local name = "recexplo_recipes_scroll_plane_" .. i
	data.raw["gui-style"].default["recexplo_recipes_scroll_plane_" .. i] = {
		type = "scroll_pane_style",
		maximal_height = i
	}
end

--tabel_style
data.raw["gui-style"].default["recexplo_selectable_table"] = {
	type = "table_style",
	parent = "table",

	align = "center",
	vertical_align = "center",

	padding = 2
}
data.raw["gui-style"].default["recexplo_stats_table"] = {
	type = "table_style",
	parent = "table",

	horizontal_spacing = 3,
	cell_spacing = 3

}

