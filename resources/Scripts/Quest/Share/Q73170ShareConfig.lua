-- 任务配置数据开始-----------------------------

main_id = 73170sub_ids = {	7317001,	7317002,	7317005,	7317003,	7317004,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7317002"] = { },	["7317003"] = { },	["7317004"] = 	{		npcs = 		{			{				id = 20708,				alias = "Npc20708",				script = "Actor/Npc/TempNPC",				pos = "Q7317002_N20708",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7317005"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7317001"] = { },	["7317002"] = 	{		npcs = 		{			{				id = 20708,				alias = "Npc20708",				script = "Actor/Npc/TempNPC",				pos = "Q7317002_N20708",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7317003"] = 	{		npcs = 		{			{				id = 20708,				alias = "Npc20708",				script = "Actor/Npc/TempNPC",				pos = "Q7317002_N20708",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7317004"] = { },	["7317005"] = 	{		npcs = 		{			{				id = 20708,				alias = "Npc20708",				script = "Actor/Npc/TempNPC",				pos = "Q7317002_N20708",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>