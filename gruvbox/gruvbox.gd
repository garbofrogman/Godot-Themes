@tool
extends EditorScript

var colours: Dictionary = {}

func _init():

	colours.dark0_hard  = ['#1d2021', 234]     # 29-32-33
	colours.dark0       = ['#282828', 235]     # 40-40-40
	colours.dark0_soft  = ['#32302f', 236]     # 50-48-47
	colours.dark1       = ['#3c3836', 237]     # 60-56-54
	colours.dark2       = ['#504945', 239]     # 80-73-69
	colours.dark3       = ['#665c54', 241]     # 102-92-84
	colours.dark4       = ['#7c6f64', 243]     # 124-111-100
	colours.dark4_256   = ['#7c6f64', 243]     # 124-111-100

	colours.gray_245    = ['#928374', 245]     # 146-131-116
	colours.gray_244    = ['#928374', 244]     # 146-131-116

	colours.light0_hard = ['#f9f5d7', 230]     # 249-245-215
	colours.light0      = ['#fbf1c7', 229]     # 253-244-193
	colours.light0_soft = ['#f2e5bc', 228]     # 242-229-188
	colours.light1      = ['#ebdbb2', 223]     # 235-219-178
	colours.light2      = ['#d5c4a1', 250]     # 213-196-161
	colours.light3      = ['#bdae93', 248]     # 189-174-147
	colours.light4      = ['#a89984', 246]     # 168-153-132
	colours.light4_256  = ['#a89984', 246]     # 168-153-132

	colours.bright_red     = ['#fb4934', 167]     # 251-73-52
	colours.bright_green   = ['#b8bb26', 142]     # 184-187-38
	colours.bright_yellow  = ['#fabd2f', 214]     # 250-189-47
	colours.bright_blue    = ['#83a598', 109]     # 131-165-152
	colours.bright_purple  = ['#d3869b', 175]     # 211-134-155
	colours.bright_aqua    = ['#8ec07c', 108]     # 142-192-124
	colours.bright_orange  = ['#fe8019', 208]     # 254-128-25

	colours.neutral_red    = ['#cc241d', 124]     # 204-36-29
	colours.neutral_green  = ['#98971a', 106]     # 152-151-26
	colours.neutral_yellow = ['#d79921', 172]     # 215-153-33
	colours.neutral_blue   = ['#458588', 66]      # 69-133-136
	colours.neutral_purple = ['#b16286', 132]     # 177-98-134
	colours.neutral_aqua   = ['#689d6a', 72]      # 104-157-106
	colours.neutral_orange = ['#d65d0e', 166]     # 214-93-14

	colours.faded_red      = ['#9d0006', 88]      # 157-0-6
	colours.faded_green    = ['#79740e', 100]     # 121-116-14
	colours.faded_yellow   = ['#b57614', 136]     # 181-118-20
	colours.faded_blue     = ['#076678', 24]      # 7-102-120
	colours.faded_purple   = ['#8f3f71', 96]      # 143-63-113
	colours.faded_aqua     = ['#427b58', 66]      # 66-123-88
	colours.faded_orange   = ['#af3a03', 130]     # 175-58-3
	
func _run() -> void:
	#var test = EditorInterface.get_editor_theme().get_color_list()
	var test1 = EditorInterface.get_editor_theme().get_type_list()
	for type in test1:
		print(EditorInterface.get_editor_theme().get_color_list(type))
	
