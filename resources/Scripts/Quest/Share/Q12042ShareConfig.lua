-- 任务配置数据开始-----------------------------

main_id = 12042sub_ids = {	1204201,	1204202,	1204203,	1204204,	1204205,	1204211,	1204206,	1204207,	1204208,	1204210,	1204209,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220740", "0", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1204201"] = { },	["1204203"] = { },	["1204206"] = { },	["1204207"] = { },	["1204208"] = { },	["1204209"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_T1204205_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204211"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1204201"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q1204201_Transmit1",			},		},	},	["1204202"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204203"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204204"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204204_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204205"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204204_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204206"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204206_N1036",				scene_id = 20122,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12379,				alias = "Npc12379",				script = "Actor/Npc/TempNPC",				pos = "T1204203_T1204204_T1204105_T1204106_N12379",				scene_id = 20122,				room_id = 0,				data_index = 4,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "T1204203_T1204204_T1204105_T1204106_N12379",				scene_id = 20122,				room_id = 0,				data_index = 5,			},		},	},	["1204207"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204206_N1036",				scene_id = 20122,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204208"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204208_N1036",				scene_id = 20122,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12379,				alias = "Npc12379",				script = "Actor/Npc/TempNPC",				pos = "T1204203_T1204204_T1204105_T1204106_N12379",				scene_id = 20122,				room_id = 0,				data_index = 4,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "T1204203_T1204204_T1204105_T1204106_N12379",				scene_id = 20122,				room_id = 0,				data_index = 5,			},		},	},	["1204209"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_T1204205_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204210"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204209_N1036",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q1204209_N10000005",			},		},	},	["1204211"] = 	{		npcs = 		{			{				id = 1034,				alias = "Npc1034",				script = "Actor/Npc/TempNPC",				pos = "Q1204201_guide_N1034",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204206_N1036",				scene_id = 20122,				room_id = 0,				data_index = 2,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1204209_N3109",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>