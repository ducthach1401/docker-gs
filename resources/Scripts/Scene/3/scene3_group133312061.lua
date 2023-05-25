-- 基础信息
local base_info = {
	group_id = 133312061
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
	{ config_id = 61001, gadget_id = 70330434, pos = { x = -3417.135, y = 325.374, z = 4732.278 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 61002, gadget_id = 70690001, pos = { x = -3417.135, y = 348.500, z = 4732.278 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 61003, gadget_id = 70690001, pos = { x = -3417.135, y = 354.500, z = 4732.278 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 61004, gadget_id = 70690001, pos = { x = -3417.135, y = 360.500, z = 4732.278 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 61005, gadget_id = 70690001, pos = { x = -3417.135, y = 366.500, z = 4732.278 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 61006, gadget_id = 70690001, pos = { x = -3417.135, y = 372.500, z = 4732.278 }, rot = { x = 270.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 }
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
		gadgets = { 61001, 61002, 61003, 61004, 61005, 61006 },
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