-- 任务配置数据开始-----------------------------

main_id = 73129sub_ids = {	7312901,	7312902,	7312906,	7312903,	7312904,	7312905,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7312902"] = { },	["7312903"] = { },	["7312904"] = 	{		npcs = 		{			{				id = 20695,				alias = "Npc20695",				script = "Actor/Npc/TempNPC",				pos = "Q7312903_N20695",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7312905"] = 	{		npcs = 		{			{				id = 20695,				alias = "Npc20695",				script = "Actor/Npc/TempNPC",				pos = "Q7312903_N20695",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7312906"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7312901"] = { },	["7312902"] = 	{		npcs = 		{			{				id = 20695,				alias = "Npc20695",				script = "Actor/Npc/TempNPC",				pos = "Q7312903_N20695",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7312903"] = 	{		npcs = 		{			{				id = 20695,				alias = "Npc20695",				script = "Actor/Npc/TempNPC",				pos = "Q7312903_N20695",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},	["7312904"] = { },	["7312905"] = { },	["7312906"] = 	{		npcs = 		{			{				id = 20695,				alias = "Npc20695",				script = "Actor/Npc/TempNPC",				pos = "Q7312903_N20695",				scene_id = 3,				room_id = 0,				data_index = 1,				bornShoesOffset = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>