-- 基础信息
local base_info = {
	group_id = 133302553
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
	{ config_id = 553001, gadget_id = 70290008, pos = { x = -188.290, y = 200.012, z = 2931.226 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 553002, gadget_id = 70500000, pos = { x = -188.290, y = 200.012, z = 2931.226 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3008, owner = 553001, area_id = 24 },
	{ config_id = 553003, gadget_id = 70290008, pos = { x = -209.444, y = 200.000, z = 2922.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 553004, gadget_id = 70500000, pos = { x = -209.444, y = 200.000, z = 2922.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3008, owner = 553003, area_id = 24 },
	{ config_id = 553005, gadget_id = 70290008, pos = { x = -210.425, y = 200.000, z = 2946.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 553006, gadget_id = 70500000, pos = { x = -210.425, y = 200.000, z = 2946.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3008, owner = 553005, area_id = 24 }
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
		gadgets = { 553001, 553002, 553003, 553004, 553005, 553006 },
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