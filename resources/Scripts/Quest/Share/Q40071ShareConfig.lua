-- 任务配置数据开始-----------------------------

main_id = 40071sub_ids = {	4007101,	4007102,	4007117,	4007103,	4007104,	4007105,	4007108,	4007109,	4007110,	4007111,	4007112,	4007119,	4007116,	4007113,	4007118,	4007106,	4007114,	4007107,	4007115,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "199001037", "", },			{ "199002080", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4007101"] = { },	["4007102"] = { },	["4007103"] = { },	["4007104"] = { },	["4007105"] = { },	["4007107"] = { },	["4007108"] = { },	["4007109"] = { },	["4007110"] = { },	["4007111"] = { },	["4007112"] = { },	["4007113"] = { },	["4007114"] = { },	["4007115"] = { },	["4007116"] = { },	["4007118"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4007101"] = { },	["4007102"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007102_N1032",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007102_N1042",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007102_N10095",				scene_id = 9,				room_id = 0,				data_index = 3,			},		},		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1141,				pos = "T4007103_player",			},		},	},	["4007103"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007103_N1032",				scene_id = 20137,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007103_N1042",				scene_id = 20137,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007103_N10095",				scene_id = 20137,				room_id = 0,				data_index = 3,			},		},	},	["4007104"] = { },	["4007105"] = { },	["4007106"] = 	{		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1147,				pos = "T4007114_player",			},		},	},	["4007107"] = { },	["4007108"] = { },	["4007109"] = { },	["4007110"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007110_N1032",				scene_id = 20137,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007110_N1042",				scene_id = 20137,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007110_N10095",				scene_id = 20137,				room_id = 0,				data_index = 3,			},			{				id = 12626,				alias = "Npc12626",				script = "Actor/Npc/TempNPC",				pos = "Q4007110_N12626",				scene_id = 20137,				room_id = 0,				data_index = 4,			},		},	},	["4007111"] = { },	["4007112"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007112_N1032",				scene_id = 20137,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007112_N1042",				scene_id = 20137,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007112_N10095",				scene_id = 20137,				room_id = 0,				data_index = 3,			},			{				id = 12626,				alias = "Npc12626",				script = "Actor/Npc/TempNPC",				pos = "Q4007112_N12626",				scene_id = 20137,				room_id = 0,				data_index = 4,			},		},	},	["4007113"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007113_N1032",				scene_id = 20137,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007113_N1042",				scene_id = 20137,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007113_N10095",				scene_id = 20137,				room_id = 0,				data_index = 3,			},		},	},	["4007114"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007114_N1032",				scene_id = 20143,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007114_N1042",				scene_id = 20143,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007114_N10095",				scene_id = 20143,				room_id = 0,				data_index = 3,			},			{				id = 12628,				alias = "Npc12628",				script = "Actor/Npc/TempNPC",				pos = "Q4007114_N12628",				scene_id = 20143,				room_id = 0,				data_index = 4,			},		},	},	["4007115"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007115_N1032",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007115_N1042",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007115_N10095",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 12629,				alias = "Npc12629",				script = "Actor/Npc/TempNPC",				pos = "Q4007115_N12629",				scene_id = 9,				room_id = 0,				data_index = 4,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 9,				pos = "Q4007107_transmit",			},		},	},	["4007116"] = { },	["4007117"] = { },	["4007118"] = { },	["4007119"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>