-- 任务配置数据开始-----------------------------

main_id = 23001sub_ids = {	2300101,	2300102,	2300103,	2300104,	2300105,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEACTIVE_ITEM_GIVING = 		{			{ "2300102", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2300101"] = { },	["2300102"] = 	{		npcs = 		{			{				id = 4004,				alias = "Npc4004",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300101_N4004",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300103"] = 	{		npcs = 		{			{				id = 4004,				alias = "Npc4004",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300101_N4004",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300104"] = 	{		npcs = 		{			{				id = 4004,				alias = "Npc4004",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300101_N4004",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300105"] = 	{		npcs = 		{			{				id = 4004,				alias = "Npc4004",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300101_N4004",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2300101"] = 	{		npcs = 		{			{				id = 4004,				alias = "Npc4004",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2300101_N4004",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2300102"] = { },	["2300103"] = { },	["2300104"] = { },	["2300105"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>