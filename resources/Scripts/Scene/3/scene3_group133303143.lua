-- 基础信息
local base_info = {
	group_id = 133303143
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 143001, gadget_id = 70330197, pos = { x = -1712.917, y = 304.094, z = 3674.486 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143003, gadget_id = 70330197, pos = { x = -1727.635, y = 304.038, z = 3662.481 }, rot = { x = 0.000, y = 303.821, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143004, gadget_id = 70330197, pos = { x = -1733.193, y = 320.706, z = 3697.373 }, rot = { x = 0.000, y = 357.494, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143005, gadget_id = 70330197, pos = { x = -1760.761, y = 330.158, z = 3712.295 }, rot = { x = 0.000, y = 181.857, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143006, gadget_id = 70330197, pos = { x = -1773.687, y = 351.883, z = 3689.451 }, rot = { x = 0.000, y = 351.123, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143007, gadget_id = 70330197, pos = { x = -1789.148, y = 359.856, z = 3699.713 }, rot = { x = 0.000, y = 60.543, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 143009, gadget_id = 70330197, pos = { x = -1722.066, y = 316.643, z = 3690.837 }, rot = { x = 0.000, y = 229.982, z = 0.000 }, level = 30, area_id = 23 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 143001, 143003, 143004, 143005, 143006, 143007, 143009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================